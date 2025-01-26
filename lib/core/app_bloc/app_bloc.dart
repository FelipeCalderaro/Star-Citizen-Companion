import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/constants/constants.dart';
import 'package:overlay_test/core/management/window_control.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/commodities/scw_commodities_detail.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicles_model.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_model.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_ranking_model.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/core/models/abstracts.dart';
import 'package:overlay_test/core/repositories/StarCitizenWiki/scw_commodities_datasource.dart';
import 'package:overlay_test/core/repositories/StarCitizenWiki/scw_vehicles_datasource.dart';
import 'package:overlay_test/core/repositories/UEX/uex_commodities_datasource.dart';
import 'package:overlay_test/core/repositories/UEX/uex_vehicles_datasource.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const _Initial()) {
    on<_FetchCommodities>(_onFetchCommodities);
    on<_FetchVehicles>(_onFetchVehicles);
    on<_StartHotkeyStream>(_onStartHotkeyStream);
    on<_SetActiveShip>(_onSetActiveShip);
    on<_Propagate>(_onPropagate);
    on<_FetchCommoditiesDetails>(_onFetchCommoditiesDetails);
    //
    add(const AppEvent.fetchCommodities());
    add(const AppEvent.fetchVehicles());
    add(const AppEvent.startHotkeyStream());
  }
  // Datasources
  final UexCommoditiesDatasource _uexCommoditiesDatasource =
      UexCommoditiesDatasource();
  final UexVehiclesDatasource _uexVehiclesDatasource = UexVehiclesDatasource();
  final ScwVehiclesDatasource _scwVehiclesDatasource = ScwVehiclesDatasource();
  final ScwCommoditiesBackendDatasource _scwCommoditiesBackendDatasource =
      ScwCommoditiesBackendDatasource();

  // Channels
  WebSocketChannel? _channel;
  final WindowControl _windowControl = WindowControl.instance;

  // Variables
  UexCommoditiesRankingModel? uexCommoditiesRanking;
  UexCommoditiesModel? uexCommodities;
  List<ScwCommodityDetail> scwCommodityDetails = [];

  UexVehiclesModel? uexVehicles;
  ScwVehiclesModel? scwVehicles;

  UexVehicleData? selectedShip;

  void _onPropagate(
    _Propagate event,
    Emitter<AppState> emit,
  ) =>
      emit(const AppState.reload());

  Future<void> _onStartHotkeyStream(
    _StartHotkeyStream event,
    Emitter<AppState> emit,
  ) async {
    final wsUrl = Uri.parse('ws://127.0.0.1:${Constants.backendPort}/ws');
    _channel = WebSocketChannel.connect(wsUrl);

    await _channel!.ready;

    _channel?.stream.listen((message) async {
      log("[Hotkey Event Received] $message");
      if (message == "togglevisibility") {
        await _windowControl.toggleVisibility();
      } else if (message == "togglemovement") {
        await _windowControl.toggleMovement();
      } else if (message == "f_down") {
        await _windowControl.toggleMousePassthrough(passthrough: true);
      } else if (message == "f_up") {
        await _windowControl.toggleMousePassthrough(passthrough: false);
      } else {
        log("Message received $message");
      }
    });
  }

  void _onSetActiveShip(
    _SetActiveShip event,
    Emitter<AppState> emit,
  ) async {
    selectedShip = event.selectedShip;
    emit(AppState.activeShip(event.selectedShip));
  }

  Future<void> _onFetchVehicles(
    _FetchVehicles event,
    Emitter<AppState> emit,
  ) async {
    emit(const AppState.loadingVehicles());
    try {
      uexVehicles = await _uexVehiclesDatasource.fetchVehicles();
      scwVehicles = await _scwVehiclesDatasource.fetchVehicles();
      emit(AppState.loadedVehicles(uexVehicles!, scwVehicles!));
    } on DioException catch (e, s) {
      emit(AppState.httpError(e, stackTrace: s));
    } catch (e, s) {
      emit(AppState.error(e, s));
    }
  }

  Future<void> _onFetchCommoditiesDetails(
    _FetchCommoditiesDetails event,
    Emitter<AppState> emit,
  ) async {
    emit(const AppState.loadingCommodities());
    try {
      print("_onFetchCommoditiesDetails");
      scwCommodityDetails =
          await _scwCommoditiesBackendDatasource.getCommoditiesDetail(
        event.commodities,
      );
      print("_onFetchCommoditiesDetails Called");
      emit(AppState.loadedCommodities(uexCommodities!));
    } on DioException catch (e, s) {
      emit(AppState.httpError(e, message: e.message, stackTrace: s));
    } catch (e, s) {
      emit(AppState.error(e, s));
    }
  }

  Future<void> _onFetchCommodities(
    _FetchCommodities event,
    Emitter<AppState> emit,
  ) async {
    emit(const AppState.loadingCommodities());
    try {
      uexCommodities = await _uexCommoditiesDatasource.getCommodities();
      emit(AppState.loadedCommodities(uexCommodities!));

      uexCommoditiesRanking =
          await _uexCommoditiesDatasource.getCommoditiesRanking();

      uexCommoditiesRanking = uexCommoditiesRanking?.copyWith(
        data: uexCommoditiesRanking!.data
            .map((cr) => cr.copyWith(
                  info: uexCommodities!.data
                      .where((cm) => cr.id == cm.idParent)
                      .firstOrNull,
                ))
            .toList(),
      );

      uexCommoditiesRanking = uexCommoditiesRanking?.copyWith(
        data: uexCommoditiesRanking!.data
            .sorted((a, b) => b.caxScore.compareTo(a.caxScore)),
      );

      add(AppEvent.fetchCommoditiesDetails(uexCommodities!));
      emit(AppState.loadedCommoditiesRanking(uexCommoditiesRanking!));
    } on DioException catch (e, s) {
      emit(AppState.httpError(e, message: e.message, stackTrace: s));
    } catch (e, s) {
      emit(AppState.error(e, s));
    }
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicle_details_model.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicles_model.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/core/repositories/StarCitizenWiki/scw_vehicles_datasource.dart';
import 'package:overlay_test/core/utils/vehicle_utils.dart';

part 'vehicle_bloc.freezed.dart';
part 'vehicle_event.dart';
part 'vehicle_state.dart';

class VehicleBloc extends Bloc<VehicleEvent, VehicleState> {
  VehicleBloc() : super(const VehicleState.waitingShipSelection()) {
    on<_FetchVechicleDetails>(_onFetchVechicleDetails);
    on<_WaitShipSelection>(_onWaitShipSelection);
  }
  final ScwVehiclesDatasource _scwVechicleDatasource = ScwVehiclesDatasource();

  ScwVehicleDetailsModel? scwVehicleDetailsModel;
  UexVehicleData? uexVehicleData;

  void _onWaitShipSelection(
    _WaitShipSelection event,
    Emitter<VehicleState> emit,
  ) {
    scwVehicleDetailsModel = null;
    uexVehicleData = null;
    emit(const VehicleState.waitingShipSelection());
  }

  Future<void> _onFetchVechicleDetails(
    _FetchVechicleDetails event,
    Emitter<VehicleState> emit,
  ) async {
    emit(const VehicleState.loadingDetails());
    uexVehicleData = event.selectedShip;
    final relatedScwVehicle = event.selectedShip.getSCWCorrelation(
      event.scwVehiclesModel,
    );
    if (relatedScwVehicle != null) {
      scwVehicleDetailsModel = await _scwVechicleDatasource.fetchVehicleDetails(
        relatedScwVehicle.uuid ?? relatedScwVehicle.name,
      );
      emit(VehicleState.loadedDetails(scwVehicleDetailsModel!));
    } else {
      emit(const VehicleState.noShipDetailsFound());
    }
  }
}

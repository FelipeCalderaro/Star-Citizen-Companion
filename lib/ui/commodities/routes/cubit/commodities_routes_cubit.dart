import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_routes_model.dart';
import 'package:overlay_test/core/repositories/UEX/uex_commodities_datasource.dart';

part 'commodities_routes_state.dart';
part 'commodities_routes_cubit.freezed.dart';

class CommoditiesRoutesCubit extends Cubit<CommoditiesRoutesState> {
  final int commodityId;
  CommoditiesRoutesCubit(this.commodityId)
      : super(const CommoditiesRoutesState.initial()) {
    fetchCommoditiesRoutes(idCommodity: commodityId);
  }

  final UexCommoditiesDatasource _commoditiesUexDatasource =
      UexCommoditiesDatasource();

  Future<void> fetchCommoditiesRoutes({
    required int idCommodity,
    int? idTerminalOrigin,
    int? idPlanetOrigin,
    int? idOrbitOrigin,
  }) async {
    try {
      emit(const CommoditiesRoutesState.loading());
      final routes = await _commoditiesUexDatasource.getCommoditiesRoutes(
        idCommodity: idCommodity,
        idTerminalOrigin: idTerminalOrigin,
        idPlanetOrigin: idPlanetOrigin,
        idOrbitOrigin: idOrbitOrigin,
      );
      emit(CommoditiesRoutesState.loaded(routes));
    } catch (e, s) {
      emit(CommoditiesRoutesState.error(e, s));
    }
  }
}

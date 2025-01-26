import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_model.dart';
import 'package:overlay_test/core/models/abstracts.dart';

abstract interface class UEXCommodities<T extends UEXCommodity> {
  Future<T> getCommoditiesRoutes({
    required int idCommodity,
    int? idTerminalOrigin,
    int? idPlanetOrigin,
    int? idOrbitOrigin,
  });
  Future<T> getCommoditiesRanking();
  Future<T> getCommodities();
  Future<T> getCommodityHistory(int terminalId, int commodityId);
}

abstract interface class SCWCommodities<T extends SCWCommodity> {
  Future<List<T>> getCommoditiesDetail(
    UexCommoditiesModel commodities,
  );
}

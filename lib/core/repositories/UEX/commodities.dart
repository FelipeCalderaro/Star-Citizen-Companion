import 'package:overlay_test/core/models/UEX/models.dart';

abstract interface class UEXCommodities<T extends UEXCommoditiesModel> {
  Future<T> getCommoditiesRoutes({
    required int idCommodity,
    int? idTerminalOrigin,
    int? idPlanetOrigin,
    int? idOrbitOrigin,
  });
  Future<T> getCommoditiesRanking();
  Future<T> getCommodities();
}

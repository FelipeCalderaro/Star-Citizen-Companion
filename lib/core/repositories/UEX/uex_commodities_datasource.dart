import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_model.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_ranking_model.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_routes_model.dart';
import 'package:overlay_test/core/repositories/UEX/commodities.dart';
import 'package:overlay_test/core/services/scc_backend_http_service.dart';
import 'package:overlay_test/core/utils/http_response_status_checker.dart';

class UexCommoditiesDatasource extends SCCBackendHttpService
    implements UEXCommodities {
  @override
  Future<UexCommoditiesRankingModel> getCommoditiesRanking() async {
    final response = await client.get('/uex/commodities_ranking');
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
        'Failed to load UEX Commodities Ranking. [${response.statusCode}] ${response.statusMessage} - ${response.data}',
      );
    } else {
      return UexCommoditiesRankingModel.fromJson(response.data);
    }
  }

  @override
  Future<UexCommoditiesModel> getCommodities() async {
    final response = await client.get('/uex/commodities');
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
        'Failed to load UEX Commodities. [${response.statusCode}] ${response.statusMessage} - ${response.data}',
      );
    } else {
      return UexCommoditiesModel.fromJson(response.data);
    }
  }

  @override
  Future<UexCommoditiesRoutesModel> getCommoditiesRoutes({
    required int idCommodity,
    int? idTerminalOrigin,
    int? idPlanetOrigin,
    int? idOrbitOrigin,
  }) async {
    final response = await client.get(
      '/uex/commodities_routes',
      queryParameters: {
        'id_commodity': idCommodity,
        if (idOrbitOrigin != null) 'id_orbit_origin': idOrbitOrigin,
        if (idPlanetOrigin != null) 'id_planet_origin': idPlanetOrigin,
        if (idTerminalOrigin != null) 'id_terminal_origin': idTerminalOrigin,
      },
    );
    if (httpStatusCode(response.statusCode)) {
      throw Exception('Failed to load routes');
    } else {
      return UexCommoditiesRoutesModel.fromJson(response.data);
    }
  }
}

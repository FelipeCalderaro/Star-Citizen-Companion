import 'dart:developer';

import 'package:overlay_test/core/models/StarCitizenWiki/commodities/scw_commodities_detail.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_model.dart';
import 'package:overlay_test/core/repositories/commodities.dart';
import 'package:overlay_test/core/services/scc_backend_http_service.dart';
import 'package:overlay_test/core/utils/http_response_status_checker.dart';

class ScwCommoditiesBackendDatasource
    extends StarCitizenCompanionBackendHttpService implements SCWCommodities {
  @override
  Future<List<ScwCommodityDetail>> getCommoditiesDetail(
    UexCommoditiesModel commodities,
  ) async {
    final response = await client.post(
      '/scw/commodities',
      data: commodities.data.map((e) => e.toJson()).toList(),
    );
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
        'Failed to load UEX Commodity history. [${response.statusCode}] ${response.statusMessage} - ${response.data}',
      );
    } else {
      inspect(response);
      return (response.data as List<dynamic>).map((e) {
        print("converting: $e");
        return ScwCommodityDetail.fromJson(e);
      }).toList();
    }
  }
}

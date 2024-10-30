import 'package:overlay_test/core/models/StarCitizenWiki/models.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicle_details_model.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicles_model.dart';
import 'package:overlay_test/core/repositories/StarCitizenWiki/vehicles.dart';
import 'package:overlay_test/core/services/scw_http_service.dart';
import 'package:overlay_test/core/utils/http_response_status_checker.dart';

class SCWVehiclesDatasource extends SCWHttpService
    implements SCWVehicles<SCWVehicleModel> {
  @override
  Future<ScwVehiclesModel> fetchVehicles({int limit = 300}) async {
    final response = await client.get(
      '/vehicles',
      queryParameters: {'limit': limit},
    );
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
        'Failed to load SCW Vehicles. [${response.statusCode}] ${response.statusMessage} - ${response.data}',
      );
    } else {
      return ScwVehiclesModel.fromJson(response.data);
    }
  }

  @override
  Future<ScwVehicleDetailsModel> fetchVehicleDetails(String vehicleid) async {
    final response = await client.get(
      '/vehicles/$vehicleid',
      queryParameters: {'include': 'shops,components,hardpoints'},
    );
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
        'Failed to load SCW Vehicles. [${response.statusCode}] ${response.statusMessage} - ${response.data}',
      );
    } else {
      return ScwVehicleDetailsModel.fromJson(response.data);
    }
  }
}

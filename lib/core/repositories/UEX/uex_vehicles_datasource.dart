import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/core/repositories/UEX/vehicles.dart';
import 'package:overlay_test/core/services/scc_backend_http_service.dart';
import 'package:overlay_test/core/utils/http_response_status_checker.dart';

class UexVehiclesDatasource extends SCCBackendHttpService
    implements UEXVehicles {
  @override
  Future<UexVehiclesModel> fetchVehicles({int? idCompany}) async {
    final response = await client.get(
      '/uex/vehicles',
      queryParameters: {'id_company': idCompany},
    );
    if (httpStatusCode(response.statusCode)) {
      throw Exception(
          'Failed to load UEX Vehicles. [${response.statusCode}] ${response.statusMessage} - ${response.data}');
    } else {
      return UexVehiclesModel.fromJson(response.data);
    }
  }
}

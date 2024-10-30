import 'package:overlay_test/core/models/UEX/models.dart';

abstract interface class UEXVehicles<T extends UEXVehicleModel> {
  Future<T> fetchVehicles({int? idCompany});
}

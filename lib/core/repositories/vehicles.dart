import 'package:overlay_test/core/models/abstracts.dart';

abstract interface class UEXVehicles<T extends UEXVehicle> {
  Future<T> fetchVehicles({int? idCompany});
}

abstract interface class SCWVehicles<T extends SCWVehicle> {
  Future<T> fetchVehicles({int limit = 300});
  Future<T> fetchVehicleDetails(String vehicleid);
}

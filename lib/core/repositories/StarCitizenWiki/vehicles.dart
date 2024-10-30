import 'package:overlay_test/core/models/StarCitizenWiki/models.dart';

abstract interface class SCWVehicles<T extends SCWVehicleModel> {
  Future<T> fetchVehicles({int limit = 300});
  Future<T> fetchVehicleDetails(String vehicleid);
}

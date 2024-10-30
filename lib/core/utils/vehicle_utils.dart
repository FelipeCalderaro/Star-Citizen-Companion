import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicles_model.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';

import "package:collection/collection.dart";

extension UexVehiclesExtension on UexVehicleData {
  ScwVehicleData? getSCWCorrelation(ScwVehiclesModel scwVehicles) {
    return scwVehicles.data.firstWhereOrNull(
      (scwVehicle) => name.contains(scwVehicle.name),
    );
  }
}

extension ScwVehiclesExtension on ScwVehicleData {
  UexVehicleData? getUEXCorrelation(UexVehiclesModel uexVehicles) {
    return uexVehicles.data.firstWhereOrNull(
      (uexVehicle) => name.contains(uexVehicle.name),
    );
  }
}

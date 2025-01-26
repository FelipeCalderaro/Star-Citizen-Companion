// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';
import 'package:overlay_test/core/serializers/int_to_bool.dart';

part 'uex_commodities_routes_model.freezed.dart';
part 'uex_commodities_routes_model.g.dart';

@freezed
class UexCommoditiesRoutesModel extends UEXCommodity
    with _$UexCommoditiesRoutesModel {
  const factory UexCommoditiesRoutesModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<Datum> data,
  }) = _UexCommoditiesRoutesModel;

  factory UexCommoditiesRoutesModel.fromJson(Map<String, dynamic> json) =>
      _$UexCommoditiesRoutesModelFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "id_commodity") required int idCommodity,
    @JsonKey(name: "id_star_system_origin") required int idStarSystemOrigin,
    @JsonKey(name: "id_star_system_destination")
    required int idStarSystemDestination,
    @JsonKey(name: "id_planet_origin") required int idPlanetOrigin,
    @JsonKey(name: "id_planet_destination") required int idPlanetDestination,
    @JsonKey(name: "id_orbit_origin") required int idOrbitOrigin,
    @JsonKey(name: "id_orbit_destination") required int idOrbitDestination,
    @JsonKey(name: "id_terminal_origin") required int idTerminalOrigin,
    @JsonKey(name: "id_terminal_destination")
    required int idTerminalDestination,
    @JsonKey(name: "id_faction_origin") required int idFactionOrigin,
    @JsonKey(name: "id_faction_destination") required int idFactionDestination,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "price_origin") required double priceOrigin,
    @JsonKey(name: "price_destination") required double priceDestination,
    @JsonKey(name: "price_margin") required double priceMargin,
    @JsonKey(name: "scu_origin") required int scuOrigin,
    @JsonKey(name: "scu_destination") required int scuDestination,
    @JsonKey(name: "scu_margin") required int scuMargin,
    @JsonKey(name: "scu_reachable") required int scuReachable,
    @JsonKey(name: "status_origin") required int statusOrigin,
    @JsonKey(name: "status_destination") required int statusDestination,
    @JsonKey(name: "investment") required int investment,
    @JsonKey(name: "profit") required int profit,
    @JsonKey(name: "score") required int score,
    @JsonKey(name: "has_docking_port_origin")
    @IntToBoolConverter()
    required bool hasDockingPortOrigin,
    @JsonKey(name: "has_docking_port_destination")
    @IntToBoolConverter()
    required bool hasDockingPortDestination,
    @JsonKey(name: "has_freight_elevator_origin")
    @IntToBoolConverter()
    required bool hasFreightElevatorOrigin,
    @JsonKey(name: "has_freight_elevator_destination")
    @IntToBoolConverter()
    required bool hasFreightElevatorDestination,
    @JsonKey(name: "has_loading_dock_origin")
    @IntToBoolConverter()
    required bool hasLoadingDockOrigin,
    @JsonKey(name: "has_loading_dock_destination")
    @IntToBoolConverter()
    required bool hasLoadingDockDestination,
    @JsonKey(name: "has_refuel_origin")
    @IntToBoolConverter()
    required bool hasRefuelOrigin,
    @JsonKey(name: "has_refuel_destination")
    @IntToBoolConverter()
    required bool hasRefuelDestination,
    @JsonKey(name: "has_cargo_center_origin")
    @IntToBoolConverter()
    required bool hasCargoCenterOrigin,
    @JsonKey(name: "has_cargo_center_destination")
    @IntToBoolConverter()
    required bool hasCargoCenterDestination,
    @JsonKey(name: "has_quantum_marker_origin")
    @IntToBoolConverter()
    required bool hasQuantumMarkerOrigin,
    @JsonKey(name: "has_quantum_marker_destination")
    @IntToBoolConverter()
    required bool hasQuantumMarkerDestination,
    @JsonKey(name: "is_monitored_origin")
    @IntToBoolConverter()
    required bool isMonitoredOrigin,
    @JsonKey(name: "is_monitored_destination")
    @IntToBoolConverter()
    required bool isMonitoredDestination,
    @JsonKey(name: "is_space_station_origin")
    @IntToBoolConverter()
    required bool isSpaceStationOrigin,
    @JsonKey(name: "is_space_station_destination")
    @IntToBoolConverter()
    required bool isSpaceStationDestination,
    @JsonKey(name: "is_on_ground_origin")
    @IntToBoolConverter()
    required bool isOnGroundOrigin,
    @JsonKey(name: "is_on_ground_destination")
    @IntToBoolConverter()
    required bool isOnGroundDestination,
    @JsonKey(name: "date_added") required int dateAdded,
    @JsonKey(name: "commodity_name") required String commodityName,
    @JsonKey(name: "commodity_slug") required String commoditySlug,
    @JsonKey(name: "origin_star_system_name")
    required String originStarSystemName,
    @JsonKey(name: "origin_planet_name") String? originPlanetName,
    @JsonKey(name: "origin_orbit_name") required String originOrbitName,
    @JsonKey(name: "origin_terminal_name") required String originTerminalName,
    @JsonKey(name: "origin_terminal_code") required String originTerminalCode,
    @JsonKey(name: "origin_terminal_slug") required String originTerminalSlug,
    @JsonKey(name: "origin_faction_name") required String originFactionName,
    @JsonKey(name: "destination_star_system_name")
    required String destinationStarSystemName,
    @JsonKey(name: "destination_planet_name") String? destinationPlanetName,
    @JsonKey(name: "destination_orbit_name")
    required String destinationOrbitName,
    @JsonKey(name: "destination_terminal_name")
    required String destinationTerminalName,
    @JsonKey(name: "destination_terminal_code")
    required String destinationTerminalCode,
    @JsonKey(name: "destination_terminal_slug")
    required String destinationTerminalSlug,
    @JsonKey(name: "destination_faction_name")
    required String destinationFactionName,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

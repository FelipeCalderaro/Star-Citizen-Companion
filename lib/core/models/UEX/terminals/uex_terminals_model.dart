import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';
import 'package:overlay_test/core/serializers/int_to_bool.dart';

part 'uex_terminals_model.freezed.dart';
part 'uex_terminals_model.g.dart';

@freezed
class UexTerminalsModel extends UEXTerminal with _$UexTerminalsModel {
  const factory UexTerminalsModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<UexTerminalsModelData> data,
    @JsonKey(name: "message") required String message,
  }) = _UexTerminalsModel;

  factory UexTerminalsModel.fromJson(Map<String, dynamic> json) =>
      _$UexTerminalsModelFromJson(json);
}

@freezed
class UexTerminalsModelData with _$UexTerminalsModelData {
  const factory UexTerminalsModelData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "id_star_system") required int idStarSystem,
    @JsonKey(name: "id_planet") required int idPlanet,
    @JsonKey(name: "id_orbit") required int idOrbit,
    @JsonKey(name: "id_moon") required int idMoon,
    @JsonKey(name: "id_space_station") required int idSpaceStation,
    @JsonKey(name: "id_outpost") required int idOutpost,
    @JsonKey(name: "id_poi") required int idPoi,
    @JsonKey(name: "id_city") required int idCity,
    @JsonKey(name: "id_faction") required int idFaction,
    @JsonKey(name: "id_company") required int idCompany,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "nickname") required String nickname,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "mcs") required int mcs,
    @IntToBoolConverter()
    @JsonKey(name: "is_available")
    required bool isAvailable,
    @IntToBoolConverter()
    @JsonKey(name: "is_available_live")
    required bool isAvailableLive,
    @IntToBoolConverter() @JsonKey(name: "is_visible") required bool isVisible,
    @IntToBoolConverter()
    @JsonKey(name: "is_default_system")
    required bool isDefaultSystem,
    @IntToBoolConverter()
    @JsonKey(name: "is_affinity_influenceable")
    required bool isAffinityInfluenceable,
    @IntToBoolConverter()
    @JsonKey(name: "is_habitation")
    required bool isHabitation,
    @IntToBoolConverter()
    @JsonKey(name: "is_refinery")
    required bool isRefinery,
    @IntToBoolConverter()
    @JsonKey(name: "is_cargo_center")
    required bool isCargoCenter,
    @IntToBoolConverter() @JsonKey(name: "is_medical") required bool isMedical,
    @IntToBoolConverter() @JsonKey(name: "is_food") required bool isFood,
    @IntToBoolConverter() @JsonKey(name: "is_shop_fps") required bool isShopFps,
    @IntToBoolConverter()
    @JsonKey(name: "is_shop_vehicle")
    required bool isShopVehicle,
    @IntToBoolConverter() @JsonKey(name: "is_refuel") required bool isRefuel,
    @IntToBoolConverter() @JsonKey(name: "is_repair") required bool isRepair,
    @IntToBoolConverter() @JsonKey(name: "is_nqa") required bool isNqa,
    @IntToBoolConverter()
    @JsonKey(name: "is_player_owned")
    required bool isPlayerOwned,
    @IntToBoolConverter()
    @JsonKey(name: "is_auto_load")
    required bool isAutoLoad,
    @JsonKey(name: "has_loading_dock") required int hasLoadingDock,
    @JsonKey(name: "has_docking_port") required int hasDockingPort,
    @JsonKey(name: "has_freight_elevator") required int hasFreightElevator,
    @JsonKey(name: "date_added") required int dateAdded,
    @JsonKey(name: "date_modified") required int dateModified,
    @JsonKey(name: "star_system_name") required String starSystemName,
    @JsonKey(name: "planet_name") String? planetName,
    @JsonKey(name: "orbit_name") String? orbitName,
    @JsonKey(name: "moon_name") String? moonName,
    @JsonKey(name: "space_station_name") String? spaceStationName,
    @JsonKey(name: "outpost_name") String? outpostName,
    @JsonKey(name: "city_name") String? cityName,
    @JsonKey(name: "faction_name") String? factionName,
    @JsonKey(name: "company_name") String? companyName,
    @JsonKey(name: "max_container_size") required int maxContainerSize,
  }) = _UexTerminalsModelData;

  factory UexTerminalsModelData.fromJson(Map<String, dynamic> json) =>
      _$UexTerminalsModelDataFromJson(json);
}

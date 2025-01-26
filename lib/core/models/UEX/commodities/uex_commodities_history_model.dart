import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';

part 'uex_commodities_history_model.freezed.dart';
part 'uex_commodities_history_model.g.dart';

@freezed
class UexCommoditiesHistoryModel extends UEXCommodity
    with _$UexCommoditiesHistoryModel {
  const factory UexCommoditiesHistoryModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<UexCommoditiesHistoryData> data,
    @JsonKey(name: "message") required String message,
  }) = _UexCommoditiesHistoryModel;

  factory UexCommoditiesHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$UexCommoditiesHistoryModelFromJson(json);
}

@freezed
class UexCommoditiesHistoryData with _$UexCommoditiesHistoryData {
  const factory UexCommoditiesHistoryData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "id_commodity") required int idCommodity,
    @JsonKey(name: "id_star_system") required int idStarSystem,
    @JsonKey(name: "id_planet") required int idPlanet,
    @JsonKey(name: "id_orbit") required int idOrbit,
    @JsonKey(name: "id_moon") required int idMoon,
    @JsonKey(name: "id_city") required int idCity,
    @JsonKey(name: "id_outpost") required int idOutpost,
    @JsonKey(name: "id_poi") required int idPoi,
    @JsonKey(name: "id_terminal") required int idTerminal,
    @JsonKey(name: "id_faction") required int idFaction,
    @JsonKey(name: "price_buy") required int priceBuy,
    @JsonKey(name: "price_sell") required int priceSell,
    @JsonKey(name: "scu_buy") required int scuBuy,
    @JsonKey(name: "scu_sell_stock") required int scuSellStock,
    @JsonKey(name: "scu_sell") required int scuSell,
    @JsonKey(name: "status_buy") required int statusBuy,
    @JsonKey(name: "status_sell") required int statusSell,
    @JsonKey(name: "game_version") required String gameVersion,
    @JsonKey(name: "date_added") required int dateAdded,
    @JsonKey(name: "commodity_name") required String commodityName,
    @JsonKey(name: "commodity_code") required String commodityCode,
    @JsonKey(name: "commodity_slug") required String commoditySlug,
    @JsonKey(name: "star_system_name") required String starSystemName,
    @JsonKey(name: "planet_name") required String planetName,
    @JsonKey(name: "orbit_name") required String orbitName,
    @JsonKey(name: "moon_name") String? moonName,
    @JsonKey(name: "space_station_name") String? spaceStationName,
    @JsonKey(name: "city_name") required String cityName,
    @JsonKey(name: "outpost_name") String? outpostName,
    @JsonKey(name: "poi_name") String? poiName,
    @JsonKey(name: "faction_name") required String factionName,
    @JsonKey(name: "terminal_name") required String terminalName,
    @JsonKey(name: "terminal_code") required String terminalCode,
    @JsonKey(name: "terminal_slug") required String terminalSlug,
  }) = _UexCommoditiesHistoryData;

  factory UexCommoditiesHistoryData.fromJson(Map<String, dynamic> json) =>
      _$UexCommoditiesHistoryDataFromJson(json);
}

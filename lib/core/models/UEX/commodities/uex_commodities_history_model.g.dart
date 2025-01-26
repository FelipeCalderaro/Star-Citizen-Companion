// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_commodities_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexCommoditiesHistoryModelImpl _$$UexCommoditiesHistoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommoditiesHistoryModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              UexCommoditiesHistoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UexCommoditiesHistoryModelImplToJson(
        _$UexCommoditiesHistoryModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
      'message': instance.message,
    };

_$UexCommoditiesHistoryDataImpl _$$UexCommoditiesHistoryDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommoditiesHistoryDataImpl(
      id: (json['id'] as num).toInt(),
      idCommodity: (json['id_commodity'] as num).toInt(),
      idStarSystem: (json['id_star_system'] as num).toInt(),
      idPlanet: (json['id_planet'] as num).toInt(),
      idOrbit: (json['id_orbit'] as num).toInt(),
      idMoon: (json['id_moon'] as num).toInt(),
      idCity: (json['id_city'] as num).toInt(),
      idOutpost: (json['id_outpost'] as num).toInt(),
      idPoi: (json['id_poi'] as num).toInt(),
      idTerminal: (json['id_terminal'] as num).toInt(),
      idFaction: (json['id_faction'] as num).toInt(),
      priceBuy: (json['price_buy'] as num).toInt(),
      priceSell: (json['price_sell'] as num).toInt(),
      scuBuy: (json['scu_buy'] as num).toInt(),
      scuSellStock: (json['scu_sell_stock'] as num).toInt(),
      scuSell: (json['scu_sell'] as num).toInt(),
      statusBuy: (json['status_buy'] as num).toInt(),
      statusSell: (json['status_sell'] as num).toInt(),
      gameVersion: json['game_version'] as String,
      dateAdded: (json['date_added'] as num).toInt(),
      commodityName: json['commodity_name'] as String,
      commodityCode: json['commodity_code'] as String,
      commoditySlug: json['commodity_slug'] as String,
      starSystemName: json['star_system_name'] as String,
      planetName: json['planet_name'] as String,
      orbitName: json['orbit_name'] as String,
      moonName: json['moon_name'] as String?,
      spaceStationName: json['space_station_name'] as String?,
      cityName: json['city_name'] as String,
      outpostName: json['outpost_name'] as String?,
      poiName: json['poi_name'] as String?,
      factionName: json['faction_name'] as String,
      terminalName: json['terminal_name'] as String,
      terminalCode: json['terminal_code'] as String,
      terminalSlug: json['terminal_slug'] as String,
    );

Map<String, dynamic> _$$UexCommoditiesHistoryDataImplToJson(
        _$UexCommoditiesHistoryDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_commodity': instance.idCommodity,
      'id_star_system': instance.idStarSystem,
      'id_planet': instance.idPlanet,
      'id_orbit': instance.idOrbit,
      'id_moon': instance.idMoon,
      'id_city': instance.idCity,
      'id_outpost': instance.idOutpost,
      'id_poi': instance.idPoi,
      'id_terminal': instance.idTerminal,
      'id_faction': instance.idFaction,
      'price_buy': instance.priceBuy,
      'price_sell': instance.priceSell,
      'scu_buy': instance.scuBuy,
      'scu_sell_stock': instance.scuSellStock,
      'scu_sell': instance.scuSell,
      'status_buy': instance.statusBuy,
      'status_sell': instance.statusSell,
      'game_version': instance.gameVersion,
      'date_added': instance.dateAdded,
      'commodity_name': instance.commodityName,
      'commodity_code': instance.commodityCode,
      'commodity_slug': instance.commoditySlug,
      'star_system_name': instance.starSystemName,
      'planet_name': instance.planetName,
      'orbit_name': instance.orbitName,
      'moon_name': instance.moonName,
      'space_station_name': instance.spaceStationName,
      'city_name': instance.cityName,
      'outpost_name': instance.outpostName,
      'poi_name': instance.poiName,
      'faction_name': instance.factionName,
      'terminal_name': instance.terminalName,
      'terminal_code': instance.terminalCode,
      'terminal_slug': instance.terminalSlug,
    };

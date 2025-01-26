// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_terminals_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexTerminalsModelImpl _$$UexTerminalsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexTerminalsModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => UexTerminalsModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UexTerminalsModelImplToJson(
        _$UexTerminalsModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
      'message': instance.message,
    };

_$UexTerminalsModelDataImpl _$$UexTerminalsModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UexTerminalsModelDataImpl(
      id: (json['id'] as num).toInt(),
      idStarSystem: (json['id_star_system'] as num).toInt(),
      idPlanet: (json['id_planet'] as num).toInt(),
      idOrbit: (json['id_orbit'] as num).toInt(),
      idMoon: (json['id_moon'] as num).toInt(),
      idSpaceStation: (json['id_space_station'] as num).toInt(),
      idOutpost: (json['id_outpost'] as num).toInt(),
      idPoi: (json['id_poi'] as num).toInt(),
      idCity: (json['id_city'] as num).toInt(),
      idFaction: (json['id_faction'] as num).toInt(),
      idCompany: (json['id_company'] as num).toInt(),
      name: json['name'] as String,
      nickname: json['nickname'] as String,
      code: json['code'] as String,
      type: json['type'] as String,
      mcs: (json['mcs'] as num).toInt(),
      isAvailable: const IntToBoolConverter()
          .fromJson((json['is_available'] as num).toInt()),
      isAvailableLive: const IntToBoolConverter()
          .fromJson((json['is_available_live'] as num).toInt()),
      isVisible: const IntToBoolConverter()
          .fromJson((json['is_visible'] as num).toInt()),
      isDefaultSystem: const IntToBoolConverter()
          .fromJson((json['is_default_system'] as num).toInt()),
      isAffinityInfluenceable: const IntToBoolConverter()
          .fromJson((json['is_affinity_influenceable'] as num).toInt()),
      isHabitation: const IntToBoolConverter()
          .fromJson((json['is_habitation'] as num).toInt()),
      isRefinery: const IntToBoolConverter()
          .fromJson((json['is_refinery'] as num).toInt()),
      isCargoCenter: const IntToBoolConverter()
          .fromJson((json['is_cargo_center'] as num).toInt()),
      isMedical: const IntToBoolConverter()
          .fromJson((json['is_medical'] as num).toInt()),
      isFood:
          const IntToBoolConverter().fromJson((json['is_food'] as num).toInt()),
      isShopFps: const IntToBoolConverter()
          .fromJson((json['is_shop_fps'] as num).toInt()),
      isShopVehicle: const IntToBoolConverter()
          .fromJson((json['is_shop_vehicle'] as num).toInt()),
      isRefuel: const IntToBoolConverter()
          .fromJson((json['is_refuel'] as num).toInt()),
      isRepair: const IntToBoolConverter()
          .fromJson((json['is_repair'] as num).toInt()),
      isNqa:
          const IntToBoolConverter().fromJson((json['is_nqa'] as num).toInt()),
      isPlayerOwned: const IntToBoolConverter()
          .fromJson((json['is_player_owned'] as num).toInt()),
      isAutoLoad: const IntToBoolConverter()
          .fromJson((json['is_auto_load'] as num).toInt()),
      hasLoadingDock: (json['has_loading_dock'] as num).toInt(),
      hasDockingPort: (json['has_docking_port'] as num).toInt(),
      hasFreightElevator: (json['has_freight_elevator'] as num).toInt(),
      dateAdded: (json['date_added'] as num).toInt(),
      dateModified: (json['date_modified'] as num).toInt(),
      starSystemName: json['star_system_name'] as String,
      planetName: json['planet_name'] as String?,
      orbitName: json['orbit_name'] as String?,
      moonName: json['moon_name'] as String?,
      spaceStationName: json['space_station_name'] as String?,
      outpostName: json['outpost_name'] as String?,
      cityName: json['city_name'] as String?,
      factionName: json['faction_name'] as String?,
      companyName: json['company_name'] as String?,
      maxContainerSize: (json['max_container_size'] as num).toInt(),
    );

Map<String, dynamic> _$$UexTerminalsModelDataImplToJson(
        _$UexTerminalsModelDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_star_system': instance.idStarSystem,
      'id_planet': instance.idPlanet,
      'id_orbit': instance.idOrbit,
      'id_moon': instance.idMoon,
      'id_space_station': instance.idSpaceStation,
      'id_outpost': instance.idOutpost,
      'id_poi': instance.idPoi,
      'id_city': instance.idCity,
      'id_faction': instance.idFaction,
      'id_company': instance.idCompany,
      'name': instance.name,
      'nickname': instance.nickname,
      'code': instance.code,
      'type': instance.type,
      'mcs': instance.mcs,
      'is_available': const IntToBoolConverter().toJson(instance.isAvailable),
      'is_available_live':
          const IntToBoolConverter().toJson(instance.isAvailableLive),
      'is_visible': const IntToBoolConverter().toJson(instance.isVisible),
      'is_default_system':
          const IntToBoolConverter().toJson(instance.isDefaultSystem),
      'is_affinity_influenceable':
          const IntToBoolConverter().toJson(instance.isAffinityInfluenceable),
      'is_habitation': const IntToBoolConverter().toJson(instance.isHabitation),
      'is_refinery': const IntToBoolConverter().toJson(instance.isRefinery),
      'is_cargo_center':
          const IntToBoolConverter().toJson(instance.isCargoCenter),
      'is_medical': const IntToBoolConverter().toJson(instance.isMedical),
      'is_food': const IntToBoolConverter().toJson(instance.isFood),
      'is_shop_fps': const IntToBoolConverter().toJson(instance.isShopFps),
      'is_shop_vehicle':
          const IntToBoolConverter().toJson(instance.isShopVehicle),
      'is_refuel': const IntToBoolConverter().toJson(instance.isRefuel),
      'is_repair': const IntToBoolConverter().toJson(instance.isRepair),
      'is_nqa': const IntToBoolConverter().toJson(instance.isNqa),
      'is_player_owned':
          const IntToBoolConverter().toJson(instance.isPlayerOwned),
      'is_auto_load': const IntToBoolConverter().toJson(instance.isAutoLoad),
      'has_loading_dock': instance.hasLoadingDock,
      'has_docking_port': instance.hasDockingPort,
      'has_freight_elevator': instance.hasFreightElevator,
      'date_added': instance.dateAdded,
      'date_modified': instance.dateModified,
      'star_system_name': instance.starSystemName,
      'planet_name': instance.planetName,
      'orbit_name': instance.orbitName,
      'moon_name': instance.moonName,
      'space_station_name': instance.spaceStationName,
      'outpost_name': instance.outpostName,
      'city_name': instance.cityName,
      'faction_name': instance.factionName,
      'company_name': instance.companyName,
      'max_container_size': instance.maxContainerSize,
    };

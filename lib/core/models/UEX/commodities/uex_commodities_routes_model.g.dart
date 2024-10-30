// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_commodities_routes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexCommoditiesRoutesModelImpl _$$UexCommoditiesRoutesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommoditiesRoutesModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UexCommoditiesRoutesModelImplToJson(
        _$UexCommoditiesRoutesModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: (json['id'] as num).toInt(),
      idCommodity: (json['id_commodity'] as num).toInt(),
      idStarSystemOrigin: (json['id_star_system_origin'] as num).toInt(),
      idStarSystemDestination:
          (json['id_star_system_destination'] as num).toInt(),
      idPlanetOrigin: (json['id_planet_origin'] as num).toInt(),
      idPlanetDestination: (json['id_planet_destination'] as num).toInt(),
      idOrbitOrigin: (json['id_orbit_origin'] as num).toInt(),
      idOrbitDestination: (json['id_orbit_destination'] as num).toInt(),
      idTerminalOrigin: (json['id_terminal_origin'] as num).toInt(),
      idTerminalDestination: (json['id_terminal_destination'] as num).toInt(),
      idFactionOrigin: (json['id_faction_origin'] as num).toInt(),
      idFactionDestination: (json['id_faction_destination'] as num).toInt(),
      code: json['code'] as String,
      priceOrigin: (json['price_origin'] as num).toDouble(),
      priceDestination: (json['price_destination'] as num).toDouble(),
      priceMargin: (json['price_margin'] as num).toDouble(),
      scuOrigin: (json['scu_origin'] as num).toInt(),
      scuDestination: (json['scu_destination'] as num).toInt(),
      scuMargin: (json['scu_margin'] as num).toInt(),
      scuReachable: (json['scu_reachable'] as num).toInt(),
      statusOrigin: (json['status_origin'] as num).toInt(),
      statusDestination: (json['status_destination'] as num).toInt(),
      investment: (json['investment'] as num).toInt(),
      profit: (json['profit'] as num).toInt(),
      score: (json['score'] as num).toInt(),
      hasDockingPortOrigin: const IntToBoolConverter()
          .fromJson((json['has_docking_port_origin'] as num).toInt()),
      hasDockingPortDestination: const IntToBoolConverter()
          .fromJson((json['has_docking_port_destination'] as num).toInt()),
      hasFreightElevatorOrigin: const IntToBoolConverter()
          .fromJson((json['has_freight_elevator_origin'] as num).toInt()),
      hasFreightElevatorDestination: const IntToBoolConverter()
          .fromJson((json['has_freight_elevator_destination'] as num).toInt()),
      hasLoadingDockOrigin: const IntToBoolConverter()
          .fromJson((json['has_loading_dock_origin'] as num).toInt()),
      hasLoadingDockDestination: const IntToBoolConverter()
          .fromJson((json['has_loading_dock_destination'] as num).toInt()),
      hasRefuelOrigin: const IntToBoolConverter()
          .fromJson((json['has_refuel_origin'] as num).toInt()),
      hasRefuelDestination: const IntToBoolConverter()
          .fromJson((json['has_refuel_destination'] as num).toInt()),
      hasCargoCenterOrigin: const IntToBoolConverter()
          .fromJson((json['has_cargo_center_origin'] as num).toInt()),
      hasCargoCenterDestination: const IntToBoolConverter()
          .fromJson((json['has_cargo_center_destination'] as num).toInt()),
      hasQuantumMarkerOrigin: const IntToBoolConverter()
          .fromJson((json['has_quantum_marker_origin'] as num).toInt()),
      hasQuantumMarkerDestination: const IntToBoolConverter()
          .fromJson((json['has_quantum_marker_destination'] as num).toInt()),
      isMonitoredOrigin: const IntToBoolConverter()
          .fromJson((json['is_monitored_origin'] as num).toInt()),
      isMonitoredDestination: const IntToBoolConverter()
          .fromJson((json['is_monitored_destination'] as num).toInt()),
      isSpaceStationOrigin: const IntToBoolConverter()
          .fromJson((json['is_space_station_origin'] as num).toInt()),
      isSpaceStationDestination: const IntToBoolConverter()
          .fromJson((json['is_space_station_destination'] as num).toInt()),
      isOnGroundOrigin: const IntToBoolConverter()
          .fromJson((json['is_on_ground_origin'] as num).toInt()),
      isOnGroundDestination: const IntToBoolConverter()
          .fromJson((json['is_on_ground_destination'] as num).toInt()),
      dateAdded: (json['date_added'] as num).toInt(),
      commodityName: json['commodity_name'] as String,
      commoditySlug: json['commodity_slug'] as String,
      originStarSystemName: json['origin_star_system_name'] as String,
      originPlanetName: json['origin_planet_name'] as String?,
      originOrbitName: json['origin_orbit_name'] as String,
      originTerminalName: json['origin_terminal_name'] as String,
      originTerminalCode: json['origin_terminal_code'] as String,
      originTerminalSlug: json['origin_terminal_slug'] as String,
      originFactionName: json['origin_faction_name'] as String,
      destinationStarSystemName: json['destination_star_system_name'] as String,
      destinationPlanetName: json['destination_planet_name'] as String?,
      destinationOrbitName: json['destination_orbit_name'] as String,
      destinationTerminalName: json['destination_terminal_name'] as String,
      destinationTerminalCode: json['destination_terminal_code'] as String,
      destinationTerminalSlug: json['destination_terminal_slug'] as String,
      destinationFactionName: json['destination_faction_name'] as String,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_commodity': instance.idCommodity,
      'id_star_system_origin': instance.idStarSystemOrigin,
      'id_star_system_destination': instance.idStarSystemDestination,
      'id_planet_origin': instance.idPlanetOrigin,
      'id_planet_destination': instance.idPlanetDestination,
      'id_orbit_origin': instance.idOrbitOrigin,
      'id_orbit_destination': instance.idOrbitDestination,
      'id_terminal_origin': instance.idTerminalOrigin,
      'id_terminal_destination': instance.idTerminalDestination,
      'id_faction_origin': instance.idFactionOrigin,
      'id_faction_destination': instance.idFactionDestination,
      'code': instance.code,
      'price_origin': instance.priceOrigin,
      'price_destination': instance.priceDestination,
      'price_margin': instance.priceMargin,
      'scu_origin': instance.scuOrigin,
      'scu_destination': instance.scuDestination,
      'scu_margin': instance.scuMargin,
      'scu_reachable': instance.scuReachable,
      'status_origin': instance.statusOrigin,
      'status_destination': instance.statusDestination,
      'investment': instance.investment,
      'profit': instance.profit,
      'score': instance.score,
      'has_docking_port_origin':
          const IntToBoolConverter().toJson(instance.hasDockingPortOrigin),
      'has_docking_port_destination':
          const IntToBoolConverter().toJson(instance.hasDockingPortDestination),
      'has_freight_elevator_origin':
          const IntToBoolConverter().toJson(instance.hasFreightElevatorOrigin),
      'has_freight_elevator_destination': const IntToBoolConverter()
          .toJson(instance.hasFreightElevatorDestination),
      'has_loading_dock_origin':
          const IntToBoolConverter().toJson(instance.hasLoadingDockOrigin),
      'has_loading_dock_destination':
          const IntToBoolConverter().toJson(instance.hasLoadingDockDestination),
      'has_refuel_origin':
          const IntToBoolConverter().toJson(instance.hasRefuelOrigin),
      'has_refuel_destination':
          const IntToBoolConverter().toJson(instance.hasRefuelDestination),
      'has_cargo_center_origin':
          const IntToBoolConverter().toJson(instance.hasCargoCenterOrigin),
      'has_cargo_center_destination':
          const IntToBoolConverter().toJson(instance.hasCargoCenterDestination),
      'has_quantum_marker_origin':
          const IntToBoolConverter().toJson(instance.hasQuantumMarkerOrigin),
      'has_quantum_marker_destination': const IntToBoolConverter()
          .toJson(instance.hasQuantumMarkerDestination),
      'is_monitored_origin':
          const IntToBoolConverter().toJson(instance.isMonitoredOrigin),
      'is_monitored_destination':
          const IntToBoolConverter().toJson(instance.isMonitoredDestination),
      'is_space_station_origin':
          const IntToBoolConverter().toJson(instance.isSpaceStationOrigin),
      'is_space_station_destination':
          const IntToBoolConverter().toJson(instance.isSpaceStationDestination),
      'is_on_ground_origin':
          const IntToBoolConverter().toJson(instance.isOnGroundOrigin),
      'is_on_ground_destination':
          const IntToBoolConverter().toJson(instance.isOnGroundDestination),
      'date_added': instance.dateAdded,
      'commodity_name': instance.commodityName,
      'commodity_slug': instance.commoditySlug,
      'origin_star_system_name': instance.originStarSystemName,
      'origin_planet_name': instance.originPlanetName,
      'origin_orbit_name': instance.originOrbitName,
      'origin_terminal_name': instance.originTerminalName,
      'origin_terminal_code': instance.originTerminalCode,
      'origin_terminal_slug': instance.originTerminalSlug,
      'origin_faction_name': instance.originFactionName,
      'destination_star_system_name': instance.destinationStarSystemName,
      'destination_planet_name': instance.destinationPlanetName,
      'destination_orbit_name': instance.destinationOrbitName,
      'destination_terminal_name': instance.destinationTerminalName,
      'destination_terminal_code': instance.destinationTerminalCode,
      'destination_terminal_slug': instance.destinationTerminalSlug,
      'destination_faction_name': instance.destinationFactionName,
    };

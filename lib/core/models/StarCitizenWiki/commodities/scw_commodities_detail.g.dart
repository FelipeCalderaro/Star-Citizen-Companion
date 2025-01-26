// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scw_commodities_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScwCommodityDetailImpl _$$ScwCommodityDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ScwCommodityDetailImpl(
      uexId: (json['id'] as num).toInt(),
      type: json['type'] as String?,
      occupancy: json['occupancy'] as String?,
      basePrice: json['base_price'] as String?,
      productionState: json['production_state'] as String?,
      image: json['image'] as String?,
      description: json['description'] as String?,
      from: json['from'] as String?,
      location: json['location'] as String?,
      respawnTime: json['respawn_time'] as String?,
      instability: json['instability'] as String?,
      resistance: json['resistance'] as String?,
      error: json['error'] as String?,
      container: json['container'] as String?,
      ndr: json['ndr'] as String?,
      hei: json['hei'] as String?,
      uses: json['uses'] as String?,
      buff: json['buff'] as String?,
    );

Map<String, dynamic> _$$ScwCommodityDetailImplToJson(
        _$ScwCommodityDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.uexId,
      'type': instance.type,
      'occupancy': instance.occupancy,
      'base_price': instance.basePrice,
      'production_state': instance.productionState,
      'image': instance.image,
      'description': instance.description,
      'from': instance.from,
      'location': instance.location,
      'respawn_time': instance.respawnTime,
      'instability': instance.instability,
      'resistance': instance.resistance,
      'error': instance.error,
      'container': instance.container,
      'ndr': instance.ndr,
      'hei': instance.hei,
      'uses': instance.uses,
      'buff': instance.buff,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scw_vehicles_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScwVehiclesModelImpl _$$ScwVehiclesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScwVehiclesModelImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => ScwVehicleData.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScwVehiclesModelImplToJson(
        _$ScwVehiclesModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'meta': instance.meta,
    };

_$ScwVehicleDataImpl _$$ScwVehicleDataImplFromJson(Map<String, dynamic> json) =>
    _$ScwVehicleDataImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      link: json['link'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$ScwVehicleDataImplToJson(
        _$ScwVehicleDataImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'link': instance.link,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      first: json['first'] as String,
      last: json['last'] as String,
      prev: json['prev'],
      next: json['next'],
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'prev': instance.prev,
      'next': instance.next,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      currentPage: (json['current_page'] as num).toInt(),
      from: (json['from'] as num).toInt(),
      lastPage: (json['last_page'] as num).toInt(),
      links: (json['links'] as List<dynamic>)
          .map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      perPage: (json['per_page'] as num).toInt(),
      to: (json['to'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'from': instance.from,
      'last_page': instance.lastPage,
      'links': instance.links,
      'path': instance.path,
      'per_page': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      url: json['url'] as String?,
      label: json['label'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_commodities_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexCommoditiesModelImpl _$$UexCommoditiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommoditiesModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => UexCommodityData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UexCommoditiesModelImplToJson(
        _$UexCommoditiesModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
    };

_$UexCommodityDataImpl _$$UexCommodityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommodityDataImpl(
      id: (json['id'] as num).toInt(),
      idParent: (json['id_parent'] as num).toInt(),
      name: json['name'] as String,
      code: json['code'] as String,
      kind: json['kind'] as String,
      priceBuy: (json['price_buy'] as num).toDouble(),
      priceSell: (json['price_sell'] as num).toDouble(),
      isAvailable: const IntToBoolConverter()
          .fromJson((json['is_available'] as num).toInt()),
      isVisible: const IntToBoolConverter()
          .fromJson((json['is_visible'] as num).toInt()),
      isMineral: const IntToBoolConverter()
          .fromJson((json['is_mineral'] as num).toInt()),
      isRaw:
          const IntToBoolConverter().fromJson((json['is_raw'] as num).toInt()),
      isRefined: const IntToBoolConverter()
          .fromJson((json['is_refined'] as num).toInt()),
      isHarvestable: const IntToBoolConverter()
          .fromJson((json['is_harvestable'] as num).toInt()),
      isBuyable: const IntToBoolConverter()
          .fromJson((json['is_buyable'] as num).toInt()),
      isSellable: const IntToBoolConverter()
          .fromJson((json['is_sellable'] as num).toInt()),
      isTemporary: const IntToBoolConverter()
          .fromJson((json['is_temporary'] as num).toInt()),
      isIllegal: const IntToBoolConverter()
          .fromJson((json['is_illegal'] as num).toInt()),
      wiki: json['wiki'] as String?,
      dateAdded: (json['date_added'] as num).toInt(),
      dateModified: (json['date_modified'] as num).toInt(),
    );

Map<String, dynamic> _$$UexCommodityDataImplToJson(
        _$UexCommodityDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_parent': instance.idParent,
      'name': instance.name,
      'code': instance.code,
      'kind': instance.kind,
      'price_buy': instance.priceBuy,
      'price_sell': instance.priceSell,
      'is_available': const IntToBoolConverter().toJson(instance.isAvailable),
      'is_visible': const IntToBoolConverter().toJson(instance.isVisible),
      'is_mineral': const IntToBoolConverter().toJson(instance.isMineral),
      'is_raw': const IntToBoolConverter().toJson(instance.isRaw),
      'is_refined': const IntToBoolConverter().toJson(instance.isRefined),
      'is_harvestable':
          const IntToBoolConverter().toJson(instance.isHarvestable),
      'is_buyable': const IntToBoolConverter().toJson(instance.isBuyable),
      'is_sellable': const IntToBoolConverter().toJson(instance.isSellable),
      'is_temporary': const IntToBoolConverter().toJson(instance.isTemporary),
      'is_illegal': const IntToBoolConverter().toJson(instance.isIllegal),
      'wiki': instance.wiki,
      'date_added': instance.dateAdded,
      'date_modified': instance.dateModified,
    };

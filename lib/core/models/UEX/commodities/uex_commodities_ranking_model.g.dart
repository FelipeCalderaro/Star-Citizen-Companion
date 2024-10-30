// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_commodities_ranking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexCommoditiesRankingModelImpl _$$UexCommoditiesRankingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommoditiesRankingModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => UexCommodityRankData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UexCommoditiesRankingModelImplToJson(
        _$UexCommoditiesRankingModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
    };

_$UexCommodityRankDataImpl _$$UexCommodityRankDataImplFromJson(
        Map<String, dynamic> json) =>
    _$UexCommodityRankDataImpl(
      info: json['info'] == null
          ? null
          : UexCommodityData.fromJson(json['info'] as Map<String, dynamic>),
      id: (json['id'] as num).toInt(),
      code: json['code'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      isTemporary: (json['is_temporary'] as num).toInt(),
      isIllegal: (json['is_illegal'] as num).toInt(),
      priceBuyAvg: (json['price_buy_avg'] as num).toDouble(),
      priceSellAvg: (json['price_sell_avg'] as num).toDouble(),
      scuBuyAvg: (json['scu_buy_avg'] as num).toInt(),
      scuSellAvg: (json['scu_sell_avg'] as num).toInt(),
      statusBuyAvg: (json['status_buy_avg'] as num).toInt(),
      statusSellAvg: (json['status_sell_avg'] as num).toInt(),
      volatilityBuy: (json['volatility_buy'] as num).toDouble(),
      volatilitySell: (json['volatility_sell'] as num).toDouble(),
      caxScore: (json['cax_score'] as num).toInt(),
      investment: (json['investment'] as num).toDouble(),
      investmentPerScu: (json['investment_per_scu'] as num).toDouble(),
      isAverageTradePriceInvalid:
          (json['is_average_trade_price_invalid'] as num).toInt(),
      profitability: (json['profitability'] as num).toDouble(),
      profitabilityRelativePercentage:
          (json['profitability_relative_percentage'] as num).toDouble(),
      profitabilityPerScu: (json['profitability_per_scu'] as num).toDouble(),
      availabilityBuy: (json['availability_buy'] as num).toInt(),
      availabilitySell: (json['availability_sell'] as num).toInt(),
      priceBuyMinimum: (json['price_buy_minimum'] as num).toInt(),
      terminalIdPriceBuyMinimum:
          (json['terminal_id_price_buy_minimum'] as num).toInt(),
      terminalSlugPriceBuyMinimum:
          json['terminal_slug_price_buy_minimum'] as String,
      priceSellMaximum: (json['price_sell_maximum'] as num).toInt(),
      terminalIdPriceSellMaximum:
          (json['terminal_id_price_sell_maximum'] as num).toInt(),
      terminalSlugPriceSellMaximum:
          json['terminal_slug_price_sell_maximum'] as String,
    );

Map<String, dynamic> _$$UexCommodityRankDataImplToJson(
        _$UexCommodityRankDataImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'id': instance.id,
      'code': instance.code,
      'slug': instance.slug,
      'name': instance.name,
      'is_temporary': instance.isTemporary,
      'is_illegal': instance.isIllegal,
      'price_buy_avg': instance.priceBuyAvg,
      'price_sell_avg': instance.priceSellAvg,
      'scu_buy_avg': instance.scuBuyAvg,
      'scu_sell_avg': instance.scuSellAvg,
      'status_buy_avg': instance.statusBuyAvg,
      'status_sell_avg': instance.statusSellAvg,
      'volatility_buy': instance.volatilityBuy,
      'volatility_sell': instance.volatilitySell,
      'cax_score': instance.caxScore,
      'investment': instance.investment,
      'investment_per_scu': instance.investmentPerScu,
      'is_average_trade_price_invalid': instance.isAverageTradePriceInvalid,
      'profitability': instance.profitability,
      'profitability_relative_percentage':
          instance.profitabilityRelativePercentage,
      'profitability_per_scu': instance.profitabilityPerScu,
      'availability_buy': instance.availabilityBuy,
      'availability_sell': instance.availabilitySell,
      'price_buy_minimum': instance.priceBuyMinimum,
      'terminal_id_price_buy_minimum': instance.terminalIdPriceBuyMinimum,
      'terminal_slug_price_buy_minimum': instance.terminalSlugPriceBuyMinimum,
      'price_sell_maximum': instance.priceSellMaximum,
      'terminal_id_price_sell_maximum': instance.terminalIdPriceSellMaximum,
      'terminal_slug_price_sell_maximum': instance.terminalSlugPriceSellMaximum,
    };

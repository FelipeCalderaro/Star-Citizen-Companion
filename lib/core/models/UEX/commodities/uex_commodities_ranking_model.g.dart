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
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UexCommoditiesRankingModelImplToJson(
        _$UexCommoditiesRankingModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
      'message': instance.message,
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
      isTemporary: const IntToBoolConverter()
          .fromJson((json['is_temporary'] as num).toInt()),
      isIllegal: const IntToBoolConverter()
          .fromJson((json['is_illegal'] as num).toInt()),
      priceBuyAvg: (json['price_buy_avg'] as num).toDouble(),
      priceSellAvg: (json['price_sell_avg'] as num).toDouble(),
      priceBuyMin: (json['price_buy_min'] as num).toInt(),
      priceSellMax: (json['price_sell_max'] as num).toInt(),
      priceBuyMinimum: (json['price_buy_minimum'] as num?)?.toInt(),
      terminalIdPriceBuyMinimum:
          (json['terminal_id_price_buy_minimum'] as num?)?.toInt(),
      terminalSlugPriceBuyMinimum:
          json['terminal_slug_price_buy_minimum'] as String?,
      priceSellMaximum: (json['price_sell_maximum'] as num?)?.toInt(),
      terminalIdPriceSellMaximum:
          (json['terminal_id_price_sell_maximum'] as num?)?.toInt(),
      terminalSlugPriceSellMaximum:
          json['terminal_slug_price_sell_maximum'] as String?,
      scuBuyAvg: (json['scu_buy_avg'] as num).toDouble(),
      scuSellAvg: (json['scu_sell_avg'] as num).toDouble(),
      scuBuyUsers: json['scu_buy_users'] as String?,
      scuBuyUsersRows: (json['scu_buy_users_rows'] as num).toInt(),
      scuSellUsers: json['scu_sell_users'] as String?,
      scuSellUsersRows: (json['scu_sell_users_rows'] as num).toInt(),
      statusBuyAvg: (json['status_buy_avg'] as num).toInt(),
      statusSellAvg: (json['status_sell_avg'] as num).toInt(),
      volatilityPriceBuy: (json['volatility_price_buy'] as num).toDouble(),
      volatilityPriceSell: (json['volatility_price_sell'] as num).toDouble(),
      volatilityScuBuy: (json['volatility_scu_buy'] as num).toDouble(),
      volatilityScuSell: (json['volatility_scu_sell'] as num).toDouble(),
      caxScore: (json['cax_score'] as num).toInt(),
      investment: (json['investment'] as num).toDouble(),
      investmentPerScu: (json['investment_per_scu'] as num).toDouble(),
      isAverageTradePriceInvalid: const IntToBoolConverter()
          .fromJson((json['is_average_trade_price_invalid'] as num).toInt()),
      profitabilityBest: (json['profitability_best'] as num).toDouble(),
      profitabilityRelativePercentageBest:
          (json['profitability_relative_percentage_best'] as num).toDouble(),
      profitabilityPerScuBest:
          (json['profitability_per_scu_best'] as num).toInt(),
      profitability: (json['profitability'] as num).toDouble(),
      profitabilityRelativePercentage:
          (json['profitability_relative_percentage'] as num).toDouble(),
      profitabilityPerScu: (json['profitability_per_scu'] as num).toDouble(),
      availabilityBuy: (json['availability_buy'] as num).toInt(),
      availabilitySell: (json['availability_sell'] as num).toInt(),
    );

Map<String, dynamic> _$$UexCommodityRankDataImplToJson(
        _$UexCommodityRankDataImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'id': instance.id,
      'code': instance.code,
      'slug': instance.slug,
      'name': instance.name,
      'is_temporary': const IntToBoolConverter().toJson(instance.isTemporary),
      'is_illegal': const IntToBoolConverter().toJson(instance.isIllegal),
      'price_buy_avg': instance.priceBuyAvg,
      'price_sell_avg': instance.priceSellAvg,
      'price_buy_min': instance.priceBuyMin,
      'price_sell_max': instance.priceSellMax,
      'price_buy_minimum': instance.priceBuyMinimum,
      'terminal_id_price_buy_minimum': instance.terminalIdPriceBuyMinimum,
      'terminal_slug_price_buy_minimum': instance.terminalSlugPriceBuyMinimum,
      'price_sell_maximum': instance.priceSellMaximum,
      'terminal_id_price_sell_maximum': instance.terminalIdPriceSellMaximum,
      'terminal_slug_price_sell_maximum': instance.terminalSlugPriceSellMaximum,
      'scu_buy_avg': instance.scuBuyAvg,
      'scu_sell_avg': instance.scuSellAvg,
      'scu_buy_users': instance.scuBuyUsers,
      'scu_buy_users_rows': instance.scuBuyUsersRows,
      'scu_sell_users': instance.scuSellUsers,
      'scu_sell_users_rows': instance.scuSellUsersRows,
      'status_buy_avg': instance.statusBuyAvg,
      'status_sell_avg': instance.statusSellAvg,
      'volatility_price_buy': instance.volatilityPriceBuy,
      'volatility_price_sell': instance.volatilityPriceSell,
      'volatility_scu_buy': instance.volatilityScuBuy,
      'volatility_scu_sell': instance.volatilityScuSell,
      'cax_score': instance.caxScore,
      'investment': instance.investment,
      'investment_per_scu': instance.investmentPerScu,
      'is_average_trade_price_invalid': const IntToBoolConverter()
          .toJson(instance.isAverageTradePriceInvalid),
      'profitability_best': instance.profitabilityBest,
      'profitability_relative_percentage_best':
          instance.profitabilityRelativePercentageBest,
      'profitability_per_scu_best': instance.profitabilityPerScuBest,
      'profitability': instance.profitability,
      'profitability_relative_percentage':
          instance.profitabilityRelativePercentage,
      'profitability_per_scu': instance.profitabilityPerScu,
      'availability_buy': instance.availabilityBuy,
      'availability_sell': instance.availabilitySell,
    };

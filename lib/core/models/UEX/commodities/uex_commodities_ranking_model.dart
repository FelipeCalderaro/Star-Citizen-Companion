// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/enums/trading.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_model.dart';
import 'package:overlay_test/core/models/UEX/models.dart';

part 'uex_commodities_ranking_model.freezed.dart';
part 'uex_commodities_ranking_model.g.dart';

@freezed
class UexCommoditiesRankingModel extends UEXCommoditiesModel
    with _$UexCommoditiesRankingModel {
  const factory UexCommoditiesRankingModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<UexCommodityRankData> data,
  }) = _UexCommoditiesRankingModel;

  factory UexCommoditiesRankingModel.fromJson(Map<String, dynamic> json) =>
      _$UexCommoditiesRankingModelFromJson(json);
}

@freezed
class UexCommodityRankData with _$UexCommodityRankData {
  const UexCommodityRankData._();
  const factory UexCommodityRankData({
    UexCommodityData? info,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "is_temporary") required int isTemporary,
    @JsonKey(name: "is_illegal") required int isIllegal,
    @JsonKey(name: "price_buy_avg") required double priceBuyAvg,
    @JsonKey(name: "price_sell_avg") required double priceSellAvg,
    @JsonKey(name: "scu_buy_avg") required int scuBuyAvg,
    @JsonKey(name: "scu_sell_avg") required int scuSellAvg,
    @JsonKey(name: "status_buy_avg") required int statusBuyAvg,
    @JsonKey(name: "status_sell_avg") required int statusSellAvg,
    @JsonKey(name: "volatility_buy") required double volatilityBuy,
    @JsonKey(name: "volatility_sell") required double volatilitySell,
    @JsonKey(name: "cax_score") required int caxScore,
    @JsonKey(name: "investment") required double investment,
    @JsonKey(name: "investment_per_scu") required double investmentPerScu,
    @JsonKey(name: "is_average_trade_price_invalid")
    required int isAverageTradePriceInvalid,
    @JsonKey(name: "profitability") required double profitability,
    @JsonKey(name: "profitability_relative_percentage")
    required double profitabilityRelativePercentage,
    @JsonKey(name: "profitability_per_scu") required double profitabilityPerScu,
    @JsonKey(name: "availability_buy") required int availabilityBuy,
    @JsonKey(name: "availability_sell") required int availabilitySell,
    @JsonKey(name: "price_buy_minimum") required int priceBuyMinimum,
    @JsonKey(name: "terminal_id_price_buy_minimum")
    required int terminalIdPriceBuyMinimum,
    @JsonKey(name: "terminal_slug_price_buy_minimum")
    required String terminalSlugPriceBuyMinimum,
    @JsonKey(name: "price_sell_maximum") required int priceSellMaximum,
    @JsonKey(name: "terminal_id_price_sell_maximum")
    required int terminalIdPriceSellMaximum,
    @JsonKey(name: "terminal_slug_price_sell_maximum")
    required String terminalSlugPriceSellMaximum,
  }) = _UexCommodityRankData;

  factory UexCommodityRankData.fromJson(Map<String, dynamic> json) =>
      _$UexCommodityRankDataFromJson(json);
  TradingStatus get status {
    if (info != null && !info!.isBuyable) {
      return TradingStatus.sellOnly;
    } else if (profitabilityPerScu >= 5000) {
      return TradingStatus.best;
    } else if (profitabilityPerScu >= 2000) {
      return TradingStatus.good;
    } else {
      return TradingStatus.avoid;
    }
  }
}

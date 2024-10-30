// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/UEX/models.dart';
import 'package:overlay_test/core/serializers/int_to_bool.dart';

part 'uex_commodities_model.freezed.dart';
part 'uex_commodities_model.g.dart';

@freezed
class UexCommoditiesModel extends UEXCommoditiesModel
    with _$UexCommoditiesModel {
  const factory UexCommoditiesModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<UexCommodityData> data,
  }) = _UexCommoditiesModel;

  factory UexCommoditiesModel.fromJson(Map<String, dynamic> json) =>
      _$UexCommoditiesModelFromJson(json);
}

@freezed
class UexCommodityData with _$UexCommodityData {
  const factory UexCommodityData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "id_parent") required int idParent,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "kind") required String kind,
    @JsonKey(name: "price_buy") required double priceBuy,
    @JsonKey(name: "price_sell") required double priceSell,
    @JsonKey(name: "is_available")
    @IntToBoolConverter()
    required bool isAvailable,
    @JsonKey(name: "is_visible") @IntToBoolConverter() required bool isVisible,
    @JsonKey(name: "is_mineral") @IntToBoolConverter() required bool isMineral,
    @JsonKey(name: "is_raw") @IntToBoolConverter() required bool isRaw,
    @JsonKey(name: "is_refined") @IntToBoolConverter() required bool isRefined,
    @JsonKey(name: "is_harvestable")
    @IntToBoolConverter()
    required bool isHarvestable,
    @JsonKey(name: "is_buyable") @IntToBoolConverter() required bool isBuyable,
    @JsonKey(name: "is_sellable")
    @IntToBoolConverter()
    required bool isSellable,
    @JsonKey(name: "is_temporary")
    @IntToBoolConverter()
    required bool isTemporary,
    @JsonKey(name: "is_illegal") @IntToBoolConverter() required bool isIllegal,
    @JsonKey(name: "wiki") required String? wiki,
    @JsonKey(name: "date_added") required int dateAdded,
    @JsonKey(name: "date_modified") required int dateModified,
  }) = _UexCommodityData;

  factory UexCommodityData.fromJson(Map<String, dynamic> json) =>
      _$UexCommodityDataFromJson(json);
}

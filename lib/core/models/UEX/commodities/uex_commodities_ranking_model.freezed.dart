// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_commodities_ranking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexCommoditiesRankingModel _$UexCommoditiesRankingModelFromJson(
    Map<String, dynamic> json) {
  return _UexCommoditiesRankingModel.fromJson(json);
}

/// @nodoc
mixin _$UexCommoditiesRankingModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UexCommodityRankData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UexCommoditiesRankingModelCopyWith<UexCommoditiesRankingModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommoditiesRankingModelCopyWith<$Res> {
  factory $UexCommoditiesRankingModelCopyWith(UexCommoditiesRankingModel value,
          $Res Function(UexCommoditiesRankingModel) then) =
      _$UexCommoditiesRankingModelCopyWithImpl<$Res,
          UexCommoditiesRankingModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommodityRankData> data});
}

/// @nodoc
class _$UexCommoditiesRankingModelCopyWithImpl<$Res,
        $Val extends UexCommoditiesRankingModel>
    implements $UexCommoditiesRankingModelCopyWith<$Res> {
  _$UexCommoditiesRankingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      httpCode: null == httpCode
          ? _value.httpCode
          : httpCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UexCommodityRankData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommoditiesRankingModelImplCopyWith<$Res>
    implements $UexCommoditiesRankingModelCopyWith<$Res> {
  factory _$$UexCommoditiesRankingModelImplCopyWith(
          _$UexCommoditiesRankingModelImpl value,
          $Res Function(_$UexCommoditiesRankingModelImpl) then) =
      __$$UexCommoditiesRankingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommodityRankData> data});
}

/// @nodoc
class __$$UexCommoditiesRankingModelImplCopyWithImpl<$Res>
    extends _$UexCommoditiesRankingModelCopyWithImpl<$Res,
        _$UexCommoditiesRankingModelImpl>
    implements _$$UexCommoditiesRankingModelImplCopyWith<$Res> {
  __$$UexCommoditiesRankingModelImplCopyWithImpl(
      _$UexCommoditiesRankingModelImpl _value,
      $Res Function(_$UexCommoditiesRankingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
  }) {
    return _then(_$UexCommoditiesRankingModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      httpCode: null == httpCode
          ? _value.httpCode
          : httpCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UexCommodityRankData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesRankingModelImpl implements _UexCommoditiesRankingModel {
  const _$UexCommoditiesRankingModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<UexCommodityRankData> data})
      : _data = data;

  factory _$UexCommoditiesRankingModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UexCommoditiesRankingModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<UexCommodityRankData> _data;
  @override
  @JsonKey(name: "data")
  List<UexCommodityRankData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UexCommoditiesRankingModel(status: $status, httpCode: $httpCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesRankingModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommoditiesRankingModelImplCopyWith<_$UexCommoditiesRankingModelImpl>
      get copyWith => __$$UexCommoditiesRankingModelImplCopyWithImpl<
          _$UexCommoditiesRankingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommoditiesRankingModelImplToJson(
      this,
    );
  }
}

abstract class _UexCommoditiesRankingModel
    implements UexCommoditiesRankingModel {
  const factory _UexCommoditiesRankingModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data")
          required final List<UexCommodityRankData> data}) =
      _$UexCommoditiesRankingModelImpl;

  factory _UexCommoditiesRankingModel.fromJson(Map<String, dynamic> json) =
      _$UexCommoditiesRankingModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<UexCommodityRankData> get data;
  @override
  @JsonKey(ignore: true)
  _$$UexCommoditiesRankingModelImplCopyWith<_$UexCommoditiesRankingModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UexCommodityRankData _$UexCommodityRankDataFromJson(Map<String, dynamic> json) {
  return _UexCommodityRankData.fromJson(json);
}

/// @nodoc
mixin _$UexCommodityRankData {
  UexCommodityData? get info => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "is_temporary")
  int get isTemporary => throw _privateConstructorUsedError;
  @JsonKey(name: "is_illegal")
  int get isIllegal => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy_avg")
  double get priceBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell_avg")
  double get priceSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_buy_avg")
  int get scuBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell_avg")
  int get scuSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "status_buy_avg")
  int get statusBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "status_sell_avg")
  int get statusSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_buy")
  double get volatilityBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_sell")
  double get volatilitySell => throw _privateConstructorUsedError;
  @JsonKey(name: "cax_score")
  int get caxScore => throw _privateConstructorUsedError;
  @JsonKey(name: "investment")
  double get investment => throw _privateConstructorUsedError;
  @JsonKey(name: "investment_per_scu")
  double get investmentPerScu => throw _privateConstructorUsedError;
  @JsonKey(name: "is_average_trade_price_invalid")
  int get isAverageTradePriceInvalid => throw _privateConstructorUsedError;
  @JsonKey(name: "profitability")
  double get profitability => throw _privateConstructorUsedError;
  @JsonKey(name: "profitability_relative_percentage")
  double get profitabilityRelativePercentage =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "profitability_per_scu")
  double get profitabilityPerScu => throw _privateConstructorUsedError;
  @JsonKey(name: "availability_buy")
  int get availabilityBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "availability_sell")
  int get availabilitySell => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy_minimum")
  int get priceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_id_price_buy_minimum")
  int get terminalIdPriceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  String get terminalSlugPriceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell_maximum")
  int get priceSellMaximum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_id_price_sell_maximum")
  int get terminalIdPriceSellMaximum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  String get terminalSlugPriceSellMaximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UexCommodityRankDataCopyWith<UexCommodityRankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommodityRankDataCopyWith<$Res> {
  factory $UexCommodityRankDataCopyWith(UexCommodityRankData value,
          $Res Function(UexCommodityRankData) then) =
      _$UexCommodityRankDataCopyWithImpl<$Res, UexCommodityRankData>;
  @useResult
  $Res call(
      {UexCommodityData? info,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "is_temporary") int isTemporary,
      @JsonKey(name: "is_illegal") int isIllegal,
      @JsonKey(name: "price_buy_avg") double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") double priceSellAvg,
      @JsonKey(name: "scu_buy_avg") int scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") int scuSellAvg,
      @JsonKey(name: "status_buy_avg") int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") int statusSellAvg,
      @JsonKey(name: "volatility_buy") double volatilityBuy,
      @JsonKey(name: "volatility_sell") double volatilitySell,
      @JsonKey(name: "cax_score") int caxScore,
      @JsonKey(name: "investment") double investment,
      @JsonKey(name: "investment_per_scu") double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      int isAverageTradePriceInvalid,
      @JsonKey(name: "profitability") double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") double profitabilityPerScu,
      @JsonKey(name: "availability_buy") int availabilityBuy,
      @JsonKey(name: "availability_sell") int availabilitySell,
      @JsonKey(name: "price_buy_minimum") int priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      int terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      String terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") int priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      int terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      String terminalSlugPriceSellMaximum});

  $UexCommodityDataCopyWith<$Res>? get info;
}

/// @nodoc
class _$UexCommodityRankDataCopyWithImpl<$Res,
        $Val extends UexCommodityRankData>
    implements $UexCommodityRankDataCopyWith<$Res> {
  _$UexCommodityRankDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = null,
    Object? code = null,
    Object? slug = null,
    Object? name = null,
    Object? isTemporary = null,
    Object? isIllegal = null,
    Object? priceBuyAvg = null,
    Object? priceSellAvg = null,
    Object? scuBuyAvg = null,
    Object? scuSellAvg = null,
    Object? statusBuyAvg = null,
    Object? statusSellAvg = null,
    Object? volatilityBuy = null,
    Object? volatilitySell = null,
    Object? caxScore = null,
    Object? investment = null,
    Object? investmentPerScu = null,
    Object? isAverageTradePriceInvalid = null,
    Object? profitability = null,
    Object? profitabilityRelativePercentage = null,
    Object? profitabilityPerScu = null,
    Object? availabilityBuy = null,
    Object? availabilitySell = null,
    Object? priceBuyMinimum = null,
    Object? terminalIdPriceBuyMinimum = null,
    Object? terminalSlugPriceBuyMinimum = null,
    Object? priceSellMaximum = null,
    Object? terminalIdPriceSellMaximum = null,
    Object? terminalSlugPriceSellMaximum = null,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as UexCommodityData?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isTemporary: null == isTemporary
          ? _value.isTemporary
          : isTemporary // ignore: cast_nullable_to_non_nullable
              as int,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyAvg: null == priceBuyAvg
          ? _value.priceBuyAvg
          : priceBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceSellAvg: null == priceSellAvg
          ? _value.priceSellAvg
          : priceSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuBuyAvg: null == scuBuyAvg
          ? _value.scuBuyAvg
          : scuBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellAvg: null == scuSellAvg
          ? _value.scuSellAvg
          : scuSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuyAvg: null == statusBuyAvg
          ? _value.statusBuyAvg
          : statusBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusSellAvg: null == statusSellAvg
          ? _value.statusSellAvg
          : statusSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      volatilityBuy: null == volatilityBuy
          ? _value.volatilityBuy
          : volatilityBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilitySell: null == volatilitySell
          ? _value.volatilitySell
          : volatilitySell // ignore: cast_nullable_to_non_nullable
              as double,
      caxScore: null == caxScore
          ? _value.caxScore
          : caxScore // ignore: cast_nullable_to_non_nullable
              as int,
      investment: null == investment
          ? _value.investment
          : investment // ignore: cast_nullable_to_non_nullable
              as double,
      investmentPerScu: null == investmentPerScu
          ? _value.investmentPerScu
          : investmentPerScu // ignore: cast_nullable_to_non_nullable
              as double,
      isAverageTradePriceInvalid: null == isAverageTradePriceInvalid
          ? _value.isAverageTradePriceInvalid
          : isAverageTradePriceInvalid // ignore: cast_nullable_to_non_nullable
              as int,
      profitability: null == profitability
          ? _value.profitability
          : profitability // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityRelativePercentage: null == profitabilityRelativePercentage
          ? _value.profitabilityRelativePercentage
          : profitabilityRelativePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityPerScu: null == profitabilityPerScu
          ? _value.profitabilityPerScu
          : profitabilityPerScu // ignore: cast_nullable_to_non_nullable
              as double,
      availabilityBuy: null == availabilityBuy
          ? _value.availabilityBuy
          : availabilityBuy // ignore: cast_nullable_to_non_nullable
              as int,
      availabilitySell: null == availabilitySell
          ? _value.availabilitySell
          : availabilitySell // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyMinimum: null == priceBuyMinimum
          ? _value.priceBuyMinimum
          : priceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalIdPriceBuyMinimum: null == terminalIdPriceBuyMinimum
          ? _value.terminalIdPriceBuyMinimum
          : terminalIdPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalSlugPriceBuyMinimum: null == terminalSlugPriceBuyMinimum
          ? _value.terminalSlugPriceBuyMinimum
          : terminalSlugPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as String,
      priceSellMaximum: null == priceSellMaximum
          ? _value.priceSellMaximum
          : priceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalIdPriceSellMaximum: null == terminalIdPriceSellMaximum
          ? _value.terminalIdPriceSellMaximum
          : terminalIdPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalSlugPriceSellMaximum: null == terminalSlugPriceSellMaximum
          ? _value.terminalSlugPriceSellMaximum
          : terminalSlugPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UexCommodityDataCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $UexCommodityDataCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UexCommodityRankDataImplCopyWith<$Res>
    implements $UexCommodityRankDataCopyWith<$Res> {
  factory _$$UexCommodityRankDataImplCopyWith(_$UexCommodityRankDataImpl value,
          $Res Function(_$UexCommodityRankDataImpl) then) =
      __$$UexCommodityRankDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UexCommodityData? info,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "is_temporary") int isTemporary,
      @JsonKey(name: "is_illegal") int isIllegal,
      @JsonKey(name: "price_buy_avg") double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") double priceSellAvg,
      @JsonKey(name: "scu_buy_avg") int scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") int scuSellAvg,
      @JsonKey(name: "status_buy_avg") int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") int statusSellAvg,
      @JsonKey(name: "volatility_buy") double volatilityBuy,
      @JsonKey(name: "volatility_sell") double volatilitySell,
      @JsonKey(name: "cax_score") int caxScore,
      @JsonKey(name: "investment") double investment,
      @JsonKey(name: "investment_per_scu") double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      int isAverageTradePriceInvalid,
      @JsonKey(name: "profitability") double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") double profitabilityPerScu,
      @JsonKey(name: "availability_buy") int availabilityBuy,
      @JsonKey(name: "availability_sell") int availabilitySell,
      @JsonKey(name: "price_buy_minimum") int priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      int terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      String terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") int priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      int terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      String terminalSlugPriceSellMaximum});

  @override
  $UexCommodityDataCopyWith<$Res>? get info;
}

/// @nodoc
class __$$UexCommodityRankDataImplCopyWithImpl<$Res>
    extends _$UexCommodityRankDataCopyWithImpl<$Res, _$UexCommodityRankDataImpl>
    implements _$$UexCommodityRankDataImplCopyWith<$Res> {
  __$$UexCommodityRankDataImplCopyWithImpl(_$UexCommodityRankDataImpl _value,
      $Res Function(_$UexCommodityRankDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = null,
    Object? code = null,
    Object? slug = null,
    Object? name = null,
    Object? isTemporary = null,
    Object? isIllegal = null,
    Object? priceBuyAvg = null,
    Object? priceSellAvg = null,
    Object? scuBuyAvg = null,
    Object? scuSellAvg = null,
    Object? statusBuyAvg = null,
    Object? statusSellAvg = null,
    Object? volatilityBuy = null,
    Object? volatilitySell = null,
    Object? caxScore = null,
    Object? investment = null,
    Object? investmentPerScu = null,
    Object? isAverageTradePriceInvalid = null,
    Object? profitability = null,
    Object? profitabilityRelativePercentage = null,
    Object? profitabilityPerScu = null,
    Object? availabilityBuy = null,
    Object? availabilitySell = null,
    Object? priceBuyMinimum = null,
    Object? terminalIdPriceBuyMinimum = null,
    Object? terminalSlugPriceBuyMinimum = null,
    Object? priceSellMaximum = null,
    Object? terminalIdPriceSellMaximum = null,
    Object? terminalSlugPriceSellMaximum = null,
  }) {
    return _then(_$UexCommodityRankDataImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as UexCommodityData?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isTemporary: null == isTemporary
          ? _value.isTemporary
          : isTemporary // ignore: cast_nullable_to_non_nullable
              as int,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyAvg: null == priceBuyAvg
          ? _value.priceBuyAvg
          : priceBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceSellAvg: null == priceSellAvg
          ? _value.priceSellAvg
          : priceSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuBuyAvg: null == scuBuyAvg
          ? _value.scuBuyAvg
          : scuBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellAvg: null == scuSellAvg
          ? _value.scuSellAvg
          : scuSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuyAvg: null == statusBuyAvg
          ? _value.statusBuyAvg
          : statusBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusSellAvg: null == statusSellAvg
          ? _value.statusSellAvg
          : statusSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      volatilityBuy: null == volatilityBuy
          ? _value.volatilityBuy
          : volatilityBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilitySell: null == volatilitySell
          ? _value.volatilitySell
          : volatilitySell // ignore: cast_nullable_to_non_nullable
              as double,
      caxScore: null == caxScore
          ? _value.caxScore
          : caxScore // ignore: cast_nullable_to_non_nullable
              as int,
      investment: null == investment
          ? _value.investment
          : investment // ignore: cast_nullable_to_non_nullable
              as double,
      investmentPerScu: null == investmentPerScu
          ? _value.investmentPerScu
          : investmentPerScu // ignore: cast_nullable_to_non_nullable
              as double,
      isAverageTradePriceInvalid: null == isAverageTradePriceInvalid
          ? _value.isAverageTradePriceInvalid
          : isAverageTradePriceInvalid // ignore: cast_nullable_to_non_nullable
              as int,
      profitability: null == profitability
          ? _value.profitability
          : profitability // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityRelativePercentage: null == profitabilityRelativePercentage
          ? _value.profitabilityRelativePercentage
          : profitabilityRelativePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityPerScu: null == profitabilityPerScu
          ? _value.profitabilityPerScu
          : profitabilityPerScu // ignore: cast_nullable_to_non_nullable
              as double,
      availabilityBuy: null == availabilityBuy
          ? _value.availabilityBuy
          : availabilityBuy // ignore: cast_nullable_to_non_nullable
              as int,
      availabilitySell: null == availabilitySell
          ? _value.availabilitySell
          : availabilitySell // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyMinimum: null == priceBuyMinimum
          ? _value.priceBuyMinimum
          : priceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalIdPriceBuyMinimum: null == terminalIdPriceBuyMinimum
          ? _value.terminalIdPriceBuyMinimum
          : terminalIdPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalSlugPriceBuyMinimum: null == terminalSlugPriceBuyMinimum
          ? _value.terminalSlugPriceBuyMinimum
          : terminalSlugPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as String,
      priceSellMaximum: null == priceSellMaximum
          ? _value.priceSellMaximum
          : priceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalIdPriceSellMaximum: null == terminalIdPriceSellMaximum
          ? _value.terminalIdPriceSellMaximum
          : terminalIdPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int,
      terminalSlugPriceSellMaximum: null == terminalSlugPriceSellMaximum
          ? _value.terminalSlugPriceSellMaximum
          : terminalSlugPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommodityRankDataImpl extends _UexCommodityRankData {
  const _$UexCommodityRankDataImpl(
      {this.info,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "is_temporary") required this.isTemporary,
      @JsonKey(name: "is_illegal") required this.isIllegal,
      @JsonKey(name: "price_buy_avg") required this.priceBuyAvg,
      @JsonKey(name: "price_sell_avg") required this.priceSellAvg,
      @JsonKey(name: "scu_buy_avg") required this.scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") required this.scuSellAvg,
      @JsonKey(name: "status_buy_avg") required this.statusBuyAvg,
      @JsonKey(name: "status_sell_avg") required this.statusSellAvg,
      @JsonKey(name: "volatility_buy") required this.volatilityBuy,
      @JsonKey(name: "volatility_sell") required this.volatilitySell,
      @JsonKey(name: "cax_score") required this.caxScore,
      @JsonKey(name: "investment") required this.investment,
      @JsonKey(name: "investment_per_scu") required this.investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      required this.isAverageTradePriceInvalid,
      @JsonKey(name: "profitability") required this.profitability,
      @JsonKey(name: "profitability_relative_percentage")
      required this.profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") required this.profitabilityPerScu,
      @JsonKey(name: "availability_buy") required this.availabilityBuy,
      @JsonKey(name: "availability_sell") required this.availabilitySell,
      @JsonKey(name: "price_buy_minimum") required this.priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      required this.terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      required this.terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") required this.priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      required this.terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      required this.terminalSlugPriceSellMaximum})
      : super._();

  factory _$UexCommodityRankDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexCommodityRankDataImplFromJson(json);

  @override
  final UexCommodityData? info;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "is_temporary")
  final int isTemporary;
  @override
  @JsonKey(name: "is_illegal")
  final int isIllegal;
  @override
  @JsonKey(name: "price_buy_avg")
  final double priceBuyAvg;
  @override
  @JsonKey(name: "price_sell_avg")
  final double priceSellAvg;
  @override
  @JsonKey(name: "scu_buy_avg")
  final int scuBuyAvg;
  @override
  @JsonKey(name: "scu_sell_avg")
  final int scuSellAvg;
  @override
  @JsonKey(name: "status_buy_avg")
  final int statusBuyAvg;
  @override
  @JsonKey(name: "status_sell_avg")
  final int statusSellAvg;
  @override
  @JsonKey(name: "volatility_buy")
  final double volatilityBuy;
  @override
  @JsonKey(name: "volatility_sell")
  final double volatilitySell;
  @override
  @JsonKey(name: "cax_score")
  final int caxScore;
  @override
  @JsonKey(name: "investment")
  final double investment;
  @override
  @JsonKey(name: "investment_per_scu")
  final double investmentPerScu;
  @override
  @JsonKey(name: "is_average_trade_price_invalid")
  final int isAverageTradePriceInvalid;
  @override
  @JsonKey(name: "profitability")
  final double profitability;
  @override
  @JsonKey(name: "profitability_relative_percentage")
  final double profitabilityRelativePercentage;
  @override
  @JsonKey(name: "profitability_per_scu")
  final double profitabilityPerScu;
  @override
  @JsonKey(name: "availability_buy")
  final int availabilityBuy;
  @override
  @JsonKey(name: "availability_sell")
  final int availabilitySell;
  @override
  @JsonKey(name: "price_buy_minimum")
  final int priceBuyMinimum;
  @override
  @JsonKey(name: "terminal_id_price_buy_minimum")
  final int terminalIdPriceBuyMinimum;
  @override
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  final String terminalSlugPriceBuyMinimum;
  @override
  @JsonKey(name: "price_sell_maximum")
  final int priceSellMaximum;
  @override
  @JsonKey(name: "terminal_id_price_sell_maximum")
  final int terminalIdPriceSellMaximum;
  @override
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  final String terminalSlugPriceSellMaximum;

  @override
  String toString() {
    return 'UexCommodityRankData(info: $info, id: $id, code: $code, slug: $slug, name: $name, isTemporary: $isTemporary, isIllegal: $isIllegal, priceBuyAvg: $priceBuyAvg, priceSellAvg: $priceSellAvg, scuBuyAvg: $scuBuyAvg, scuSellAvg: $scuSellAvg, statusBuyAvg: $statusBuyAvg, statusSellAvg: $statusSellAvg, volatilityBuy: $volatilityBuy, volatilitySell: $volatilitySell, caxScore: $caxScore, investment: $investment, investmentPerScu: $investmentPerScu, isAverageTradePriceInvalid: $isAverageTradePriceInvalid, profitability: $profitability, profitabilityRelativePercentage: $profitabilityRelativePercentage, profitabilityPerScu: $profitabilityPerScu, availabilityBuy: $availabilityBuy, availabilitySell: $availabilitySell, priceBuyMinimum: $priceBuyMinimum, terminalIdPriceBuyMinimum: $terminalIdPriceBuyMinimum, terminalSlugPriceBuyMinimum: $terminalSlugPriceBuyMinimum, priceSellMaximum: $priceSellMaximum, terminalIdPriceSellMaximum: $terminalIdPriceSellMaximum, terminalSlugPriceSellMaximum: $terminalSlugPriceSellMaximum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommodityRankDataImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isTemporary, isTemporary) ||
                other.isTemporary == isTemporary) &&
            (identical(other.isIllegal, isIllegal) ||
                other.isIllegal == isIllegal) &&
            (identical(other.priceBuyAvg, priceBuyAvg) ||
                other.priceBuyAvg == priceBuyAvg) &&
            (identical(other.priceSellAvg, priceSellAvg) ||
                other.priceSellAvg == priceSellAvg) &&
            (identical(other.scuBuyAvg, scuBuyAvg) ||
                other.scuBuyAvg == scuBuyAvg) &&
            (identical(other.scuSellAvg, scuSellAvg) ||
                other.scuSellAvg == scuSellAvg) &&
            (identical(other.statusBuyAvg, statusBuyAvg) ||
                other.statusBuyAvg == statusBuyAvg) &&
            (identical(other.statusSellAvg, statusSellAvg) ||
                other.statusSellAvg == statusSellAvg) &&
            (identical(other.volatilityBuy, volatilityBuy) ||
                other.volatilityBuy == volatilityBuy) &&
            (identical(other.volatilitySell, volatilitySell) ||
                other.volatilitySell == volatilitySell) &&
            (identical(other.caxScore, caxScore) ||
                other.caxScore == caxScore) &&
            (identical(other.investment, investment) ||
                other.investment == investment) &&
            (identical(other.investmentPerScu, investmentPerScu) ||
                other.investmentPerScu == investmentPerScu) &&
            (identical(other.isAverageTradePriceInvalid, isAverageTradePriceInvalid) ||
                other.isAverageTradePriceInvalid ==
                    isAverageTradePriceInvalid) &&
            (identical(other.profitability, profitability) ||
                other.profitability == profitability) &&
            (identical(other.profitabilityRelativePercentage,
                    profitabilityRelativePercentage) ||
                other.profitabilityRelativePercentage ==
                    profitabilityRelativePercentage) &&
            (identical(other.profitabilityPerScu, profitabilityPerScu) ||
                other.profitabilityPerScu == profitabilityPerScu) &&
            (identical(other.availabilityBuy, availabilityBuy) ||
                other.availabilityBuy == availabilityBuy) &&
            (identical(other.availabilitySell, availabilitySell) ||
                other.availabilitySell == availabilitySell) &&
            (identical(other.priceBuyMinimum, priceBuyMinimum) ||
                other.priceBuyMinimum == priceBuyMinimum) &&
            (identical(other.terminalIdPriceBuyMinimum, terminalIdPriceBuyMinimum) ||
                other.terminalIdPriceBuyMinimum == terminalIdPriceBuyMinimum) &&
            (identical(other.terminalSlugPriceBuyMinimum, terminalSlugPriceBuyMinimum) ||
                other.terminalSlugPriceBuyMinimum ==
                    terminalSlugPriceBuyMinimum) &&
            (identical(other.priceSellMaximum, priceSellMaximum) ||
                other.priceSellMaximum == priceSellMaximum) &&
            (identical(other.terminalIdPriceSellMaximum, terminalIdPriceSellMaximum) ||
                other.terminalIdPriceSellMaximum ==
                    terminalIdPriceSellMaximum) &&
            (identical(other.terminalSlugPriceSellMaximum,
                    terminalSlugPriceSellMaximum) ||
                other.terminalSlugPriceSellMaximum == terminalSlugPriceSellMaximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        info,
        id,
        code,
        slug,
        name,
        isTemporary,
        isIllegal,
        priceBuyAvg,
        priceSellAvg,
        scuBuyAvg,
        scuSellAvg,
        statusBuyAvg,
        statusSellAvg,
        volatilityBuy,
        volatilitySell,
        caxScore,
        investment,
        investmentPerScu,
        isAverageTradePriceInvalid,
        profitability,
        profitabilityRelativePercentage,
        profitabilityPerScu,
        availabilityBuy,
        availabilitySell,
        priceBuyMinimum,
        terminalIdPriceBuyMinimum,
        terminalSlugPriceBuyMinimum,
        priceSellMaximum,
        terminalIdPriceSellMaximum,
        terminalSlugPriceSellMaximum
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommodityRankDataImplCopyWith<_$UexCommodityRankDataImpl>
      get copyWith =>
          __$$UexCommodityRankDataImplCopyWithImpl<_$UexCommodityRankDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommodityRankDataImplToJson(
      this,
    );
  }
}

abstract class _UexCommodityRankData extends UexCommodityRankData {
  const factory _UexCommodityRankData(
      {final UexCommodityData? info,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "code") required final String code,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "is_temporary") required final int isTemporary,
      @JsonKey(name: "is_illegal") required final int isIllegal,
      @JsonKey(name: "price_buy_avg") required final double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") required final double priceSellAvg,
      @JsonKey(name: "scu_buy_avg") required final int scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") required final int scuSellAvg,
      @JsonKey(name: "status_buy_avg") required final int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") required final int statusSellAvg,
      @JsonKey(name: "volatility_buy") required final double volatilityBuy,
      @JsonKey(name: "volatility_sell") required final double volatilitySell,
      @JsonKey(name: "cax_score") required final int caxScore,
      @JsonKey(name: "investment") required final double investment,
      @JsonKey(name: "investment_per_scu")
      required final double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      required final int isAverageTradePriceInvalid,
      @JsonKey(name: "profitability") required final double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      required final double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu")
      required final double profitabilityPerScu,
      @JsonKey(name: "availability_buy") required final int availabilityBuy,
      @JsonKey(name: "availability_sell") required final int availabilitySell,
      @JsonKey(name: "price_buy_minimum") required final int priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      required final int terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      required final String terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") required final int priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      required final int terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      required final String
          terminalSlugPriceSellMaximum}) = _$UexCommodityRankDataImpl;
  const _UexCommodityRankData._() : super._();

  factory _UexCommodityRankData.fromJson(Map<String, dynamic> json) =
      _$UexCommodityRankDataImpl.fromJson;

  @override
  UexCommodityData? get info;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "is_temporary")
  int get isTemporary;
  @override
  @JsonKey(name: "is_illegal")
  int get isIllegal;
  @override
  @JsonKey(name: "price_buy_avg")
  double get priceBuyAvg;
  @override
  @JsonKey(name: "price_sell_avg")
  double get priceSellAvg;
  @override
  @JsonKey(name: "scu_buy_avg")
  int get scuBuyAvg;
  @override
  @JsonKey(name: "scu_sell_avg")
  int get scuSellAvg;
  @override
  @JsonKey(name: "status_buy_avg")
  int get statusBuyAvg;
  @override
  @JsonKey(name: "status_sell_avg")
  int get statusSellAvg;
  @override
  @JsonKey(name: "volatility_buy")
  double get volatilityBuy;
  @override
  @JsonKey(name: "volatility_sell")
  double get volatilitySell;
  @override
  @JsonKey(name: "cax_score")
  int get caxScore;
  @override
  @JsonKey(name: "investment")
  double get investment;
  @override
  @JsonKey(name: "investment_per_scu")
  double get investmentPerScu;
  @override
  @JsonKey(name: "is_average_trade_price_invalid")
  int get isAverageTradePriceInvalid;
  @override
  @JsonKey(name: "profitability")
  double get profitability;
  @override
  @JsonKey(name: "profitability_relative_percentage")
  double get profitabilityRelativePercentage;
  @override
  @JsonKey(name: "profitability_per_scu")
  double get profitabilityPerScu;
  @override
  @JsonKey(name: "availability_buy")
  int get availabilityBuy;
  @override
  @JsonKey(name: "availability_sell")
  int get availabilitySell;
  @override
  @JsonKey(name: "price_buy_minimum")
  int get priceBuyMinimum;
  @override
  @JsonKey(name: "terminal_id_price_buy_minimum")
  int get terminalIdPriceBuyMinimum;
  @override
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  String get terminalSlugPriceBuyMinimum;
  @override
  @JsonKey(name: "price_sell_maximum")
  int get priceSellMaximum;
  @override
  @JsonKey(name: "terminal_id_price_sell_maximum")
  int get terminalIdPriceSellMaximum;
  @override
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  String get terminalSlugPriceSellMaximum;
  @override
  @JsonKey(ignore: true)
  _$$UexCommodityRankDataImplCopyWith<_$UexCommodityRankDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

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
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UexCommoditiesRankingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommoditiesRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: "data") List<UexCommodityRankData> data,
      @JsonKey(name: "message") String message});
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

  /// Create a copy of UexCommoditiesRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
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
      @JsonKey(name: "data") List<UexCommodityRankData> data,
      @JsonKey(name: "message") String message});
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

  /// Create a copy of UexCommoditiesRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesRankingModelImpl implements _UexCommoditiesRankingModel {
  const _$UexCommoditiesRankingModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<UexCommodityRankData> data,
      @JsonKey(name: "message") required this.message})
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
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'UexCommoditiesRankingModel(status: $status, httpCode: $httpCode, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesRankingModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode,
      const DeepCollectionEquality().hash(_data), message);

  /// Create a copy of UexCommoditiesRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          @JsonKey(name: "data") required final List<UexCommodityRankData> data,
          @JsonKey(name: "message") required final String message}) =
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
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of UexCommoditiesRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  @IntToBoolConverter()
  @JsonKey(name: "is_temporary")
  bool get isTemporary => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_illegal")
  bool get isIllegal => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy_avg")
  double get priceBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell_avg")
  double get priceSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy_min")
  int get priceBuyMin => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell_max")
  int get priceSellMax => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy_minimum")
  int? get priceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_id_price_buy_minimum")
  int? get terminalIdPriceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  String? get terminalSlugPriceBuyMinimum => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell_maximum")
  int? get priceSellMaximum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_id_price_sell_maximum")
  int? get terminalIdPriceSellMaximum => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  String? get terminalSlugPriceSellMaximum =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "scu_buy_avg")
  double get scuBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell_avg")
  double get scuSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_buy_users")
  String? get scuBuyUsers => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_buy_users_rows")
  int get scuBuyUsersRows => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell_users")
  String? get scuSellUsers => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell_users_rows")
  int get scuSellUsersRows => throw _privateConstructorUsedError;
  @JsonKey(name: "status_buy_avg")
  int get statusBuyAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "status_sell_avg")
  int get statusSellAvg => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_price_buy")
  double get volatilityPriceBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_price_sell")
  double get volatilityPriceSell => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_scu_buy")
  double get volatilityScuBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "volatility_scu_sell")
  double get volatilityScuSell => throw _privateConstructorUsedError;
  @JsonKey(name: "cax_score")
  int get caxScore => throw _privateConstructorUsedError;
  @JsonKey(name: "investment")
  double get investment => throw _privateConstructorUsedError;
  @JsonKey(name: "investment_per_scu")
  double get investmentPerScu => throw _privateConstructorUsedError;
  @JsonKey(name: "is_average_trade_price_invalid")
  @IntToBoolConverter()
  bool get isAverageTradePriceInvalid => throw _privateConstructorUsedError;
  @JsonKey(name: "profitability_best")
  double get profitabilityBest => throw _privateConstructorUsedError;
  @JsonKey(name: "profitability_relative_percentage_best")
  double get profitabilityRelativePercentageBest =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "profitability_per_scu_best")
  int get profitabilityPerScuBest => throw _privateConstructorUsedError;
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

  /// Serializes this UexCommodityRankData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @IntToBoolConverter() @JsonKey(name: "is_temporary") bool isTemporary,
      @IntToBoolConverter() @JsonKey(name: "is_illegal") bool isIllegal,
      @JsonKey(name: "price_buy_avg") double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") double priceSellAvg,
      @JsonKey(name: "price_buy_min") int priceBuyMin,
      @JsonKey(name: "price_sell_max") int priceSellMax,
      @JsonKey(name: "price_buy_minimum") int? priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      int? terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      String? terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") int? priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      int? terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      String? terminalSlugPriceSellMaximum,
      @JsonKey(name: "scu_buy_avg") double scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") double scuSellAvg,
      @JsonKey(name: "scu_buy_users") String? scuBuyUsers,
      @JsonKey(name: "scu_buy_users_rows") int scuBuyUsersRows,
      @JsonKey(name: "scu_sell_users") String? scuSellUsers,
      @JsonKey(name: "scu_sell_users_rows") int scuSellUsersRows,
      @JsonKey(name: "status_buy_avg") int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") int statusSellAvg,
      @JsonKey(name: "volatility_price_buy") double volatilityPriceBuy,
      @JsonKey(name: "volatility_price_sell") double volatilityPriceSell,
      @JsonKey(name: "volatility_scu_buy") double volatilityScuBuy,
      @JsonKey(name: "volatility_scu_sell") double volatilityScuSell,
      @JsonKey(name: "cax_score") int caxScore,
      @JsonKey(name: "investment") double investment,
      @JsonKey(name: "investment_per_scu") double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      @IntToBoolConverter()
      bool isAverageTradePriceInvalid,
      @JsonKey(name: "profitability_best") double profitabilityBest,
      @JsonKey(name: "profitability_relative_percentage_best")
      double profitabilityRelativePercentageBest,
      @JsonKey(name: "profitability_per_scu_best") int profitabilityPerScuBest,
      @JsonKey(name: "profitability") double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") double profitabilityPerScu,
      @JsonKey(name: "availability_buy") int availabilityBuy,
      @JsonKey(name: "availability_sell") int availabilitySell});

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

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
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
    Object? priceBuyMin = null,
    Object? priceSellMax = null,
    Object? priceBuyMinimum = freezed,
    Object? terminalIdPriceBuyMinimum = freezed,
    Object? terminalSlugPriceBuyMinimum = freezed,
    Object? priceSellMaximum = freezed,
    Object? terminalIdPriceSellMaximum = freezed,
    Object? terminalSlugPriceSellMaximum = freezed,
    Object? scuBuyAvg = null,
    Object? scuSellAvg = null,
    Object? scuBuyUsers = freezed,
    Object? scuBuyUsersRows = null,
    Object? scuSellUsers = freezed,
    Object? scuSellUsersRows = null,
    Object? statusBuyAvg = null,
    Object? statusSellAvg = null,
    Object? volatilityPriceBuy = null,
    Object? volatilityPriceSell = null,
    Object? volatilityScuBuy = null,
    Object? volatilityScuSell = null,
    Object? caxScore = null,
    Object? investment = null,
    Object? investmentPerScu = null,
    Object? isAverageTradePriceInvalid = null,
    Object? profitabilityBest = null,
    Object? profitabilityRelativePercentageBest = null,
    Object? profitabilityPerScuBest = null,
    Object? profitability = null,
    Object? profitabilityRelativePercentage = null,
    Object? profitabilityPerScu = null,
    Object? availabilityBuy = null,
    Object? availabilitySell = null,
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
              as bool,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as bool,
      priceBuyAvg: null == priceBuyAvg
          ? _value.priceBuyAvg
          : priceBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceSellAvg: null == priceSellAvg
          ? _value.priceSellAvg
          : priceSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceBuyMin: null == priceBuyMin
          ? _value.priceBuyMin
          : priceBuyMin // ignore: cast_nullable_to_non_nullable
              as int,
      priceSellMax: null == priceSellMax
          ? _value.priceSellMax
          : priceSellMax // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyMinimum: freezed == priceBuyMinimum
          ? _value.priceBuyMinimum
          : priceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalIdPriceBuyMinimum: freezed == terminalIdPriceBuyMinimum
          ? _value.terminalIdPriceBuyMinimum
          : terminalIdPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalSlugPriceBuyMinimum: freezed == terminalSlugPriceBuyMinimum
          ? _value.terminalSlugPriceBuyMinimum
          : terminalSlugPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSellMaximum: freezed == priceSellMaximum
          ? _value.priceSellMaximum
          : priceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalIdPriceSellMaximum: freezed == terminalIdPriceSellMaximum
          ? _value.terminalIdPriceSellMaximum
          : terminalIdPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalSlugPriceSellMaximum: freezed == terminalSlugPriceSellMaximum
          ? _value.terminalSlugPriceSellMaximum
          : terminalSlugPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as String?,
      scuBuyAvg: null == scuBuyAvg
          ? _value.scuBuyAvg
          : scuBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuSellAvg: null == scuSellAvg
          ? _value.scuSellAvg
          : scuSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuBuyUsers: freezed == scuBuyUsers
          ? _value.scuBuyUsers
          : scuBuyUsers // ignore: cast_nullable_to_non_nullable
              as String?,
      scuBuyUsersRows: null == scuBuyUsersRows
          ? _value.scuBuyUsersRows
          : scuBuyUsersRows // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellUsers: freezed == scuSellUsers
          ? _value.scuSellUsers
          : scuSellUsers // ignore: cast_nullable_to_non_nullable
              as String?,
      scuSellUsersRows: null == scuSellUsersRows
          ? _value.scuSellUsersRows
          : scuSellUsersRows // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuyAvg: null == statusBuyAvg
          ? _value.statusBuyAvg
          : statusBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusSellAvg: null == statusSellAvg
          ? _value.statusSellAvg
          : statusSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      volatilityPriceBuy: null == volatilityPriceBuy
          ? _value.volatilityPriceBuy
          : volatilityPriceBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityPriceSell: null == volatilityPriceSell
          ? _value.volatilityPriceSell
          : volatilityPriceSell // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityScuBuy: null == volatilityScuBuy
          ? _value.volatilityScuBuy
          : volatilityScuBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityScuSell: null == volatilityScuSell
          ? _value.volatilityScuSell
          : volatilityScuSell // ignore: cast_nullable_to_non_nullable
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
              as bool,
      profitabilityBest: null == profitabilityBest
          ? _value.profitabilityBest
          : profitabilityBest // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityRelativePercentageBest: null ==
              profitabilityRelativePercentageBest
          ? _value.profitabilityRelativePercentageBest
          : profitabilityRelativePercentageBest // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityPerScuBest: null == profitabilityPerScuBest
          ? _value.profitabilityPerScuBest
          : profitabilityPerScuBest // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
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
      @IntToBoolConverter() @JsonKey(name: "is_temporary") bool isTemporary,
      @IntToBoolConverter() @JsonKey(name: "is_illegal") bool isIllegal,
      @JsonKey(name: "price_buy_avg") double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") double priceSellAvg,
      @JsonKey(name: "price_buy_min") int priceBuyMin,
      @JsonKey(name: "price_sell_max") int priceSellMax,
      @JsonKey(name: "price_buy_minimum") int? priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      int? terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      String? terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") int? priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      int? terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      String? terminalSlugPriceSellMaximum,
      @JsonKey(name: "scu_buy_avg") double scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") double scuSellAvg,
      @JsonKey(name: "scu_buy_users") String? scuBuyUsers,
      @JsonKey(name: "scu_buy_users_rows") int scuBuyUsersRows,
      @JsonKey(name: "scu_sell_users") String? scuSellUsers,
      @JsonKey(name: "scu_sell_users_rows") int scuSellUsersRows,
      @JsonKey(name: "status_buy_avg") int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") int statusSellAvg,
      @JsonKey(name: "volatility_price_buy") double volatilityPriceBuy,
      @JsonKey(name: "volatility_price_sell") double volatilityPriceSell,
      @JsonKey(name: "volatility_scu_buy") double volatilityScuBuy,
      @JsonKey(name: "volatility_scu_sell") double volatilityScuSell,
      @JsonKey(name: "cax_score") int caxScore,
      @JsonKey(name: "investment") double investment,
      @JsonKey(name: "investment_per_scu") double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      @IntToBoolConverter()
      bool isAverageTradePriceInvalid,
      @JsonKey(name: "profitability_best") double profitabilityBest,
      @JsonKey(name: "profitability_relative_percentage_best")
      double profitabilityRelativePercentageBest,
      @JsonKey(name: "profitability_per_scu_best") int profitabilityPerScuBest,
      @JsonKey(name: "profitability") double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") double profitabilityPerScu,
      @JsonKey(name: "availability_buy") int availabilityBuy,
      @JsonKey(name: "availability_sell") int availabilitySell});

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

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
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
    Object? priceBuyMin = null,
    Object? priceSellMax = null,
    Object? priceBuyMinimum = freezed,
    Object? terminalIdPriceBuyMinimum = freezed,
    Object? terminalSlugPriceBuyMinimum = freezed,
    Object? priceSellMaximum = freezed,
    Object? terminalIdPriceSellMaximum = freezed,
    Object? terminalSlugPriceSellMaximum = freezed,
    Object? scuBuyAvg = null,
    Object? scuSellAvg = null,
    Object? scuBuyUsers = freezed,
    Object? scuBuyUsersRows = null,
    Object? scuSellUsers = freezed,
    Object? scuSellUsersRows = null,
    Object? statusBuyAvg = null,
    Object? statusSellAvg = null,
    Object? volatilityPriceBuy = null,
    Object? volatilityPriceSell = null,
    Object? volatilityScuBuy = null,
    Object? volatilityScuSell = null,
    Object? caxScore = null,
    Object? investment = null,
    Object? investmentPerScu = null,
    Object? isAverageTradePriceInvalid = null,
    Object? profitabilityBest = null,
    Object? profitabilityRelativePercentageBest = null,
    Object? profitabilityPerScuBest = null,
    Object? profitability = null,
    Object? profitabilityRelativePercentage = null,
    Object? profitabilityPerScu = null,
    Object? availabilityBuy = null,
    Object? availabilitySell = null,
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
              as bool,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as bool,
      priceBuyAvg: null == priceBuyAvg
          ? _value.priceBuyAvg
          : priceBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceSellAvg: null == priceSellAvg
          ? _value.priceSellAvg
          : priceSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      priceBuyMin: null == priceBuyMin
          ? _value.priceBuyMin
          : priceBuyMin // ignore: cast_nullable_to_non_nullable
              as int,
      priceSellMax: null == priceSellMax
          ? _value.priceSellMax
          : priceSellMax // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuyMinimum: freezed == priceBuyMinimum
          ? _value.priceBuyMinimum
          : priceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalIdPriceBuyMinimum: freezed == terminalIdPriceBuyMinimum
          ? _value.terminalIdPriceBuyMinimum
          : terminalIdPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalSlugPriceBuyMinimum: freezed == terminalSlugPriceBuyMinimum
          ? _value.terminalSlugPriceBuyMinimum
          : terminalSlugPriceBuyMinimum // ignore: cast_nullable_to_non_nullable
              as String?,
      priceSellMaximum: freezed == priceSellMaximum
          ? _value.priceSellMaximum
          : priceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalIdPriceSellMaximum: freezed == terminalIdPriceSellMaximum
          ? _value.terminalIdPriceSellMaximum
          : terminalIdPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      terminalSlugPriceSellMaximum: freezed == terminalSlugPriceSellMaximum
          ? _value.terminalSlugPriceSellMaximum
          : terminalSlugPriceSellMaximum // ignore: cast_nullable_to_non_nullable
              as String?,
      scuBuyAvg: null == scuBuyAvg
          ? _value.scuBuyAvg
          : scuBuyAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuSellAvg: null == scuSellAvg
          ? _value.scuSellAvg
          : scuSellAvg // ignore: cast_nullable_to_non_nullable
              as double,
      scuBuyUsers: freezed == scuBuyUsers
          ? _value.scuBuyUsers
          : scuBuyUsers // ignore: cast_nullable_to_non_nullable
              as String?,
      scuBuyUsersRows: null == scuBuyUsersRows
          ? _value.scuBuyUsersRows
          : scuBuyUsersRows // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellUsers: freezed == scuSellUsers
          ? _value.scuSellUsers
          : scuSellUsers // ignore: cast_nullable_to_non_nullable
              as String?,
      scuSellUsersRows: null == scuSellUsersRows
          ? _value.scuSellUsersRows
          : scuSellUsersRows // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuyAvg: null == statusBuyAvg
          ? _value.statusBuyAvg
          : statusBuyAvg // ignore: cast_nullable_to_non_nullable
              as int,
      statusSellAvg: null == statusSellAvg
          ? _value.statusSellAvg
          : statusSellAvg // ignore: cast_nullable_to_non_nullable
              as int,
      volatilityPriceBuy: null == volatilityPriceBuy
          ? _value.volatilityPriceBuy
          : volatilityPriceBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityPriceSell: null == volatilityPriceSell
          ? _value.volatilityPriceSell
          : volatilityPriceSell // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityScuBuy: null == volatilityScuBuy
          ? _value.volatilityScuBuy
          : volatilityScuBuy // ignore: cast_nullable_to_non_nullable
              as double,
      volatilityScuSell: null == volatilityScuSell
          ? _value.volatilityScuSell
          : volatilityScuSell // ignore: cast_nullable_to_non_nullable
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
              as bool,
      profitabilityBest: null == profitabilityBest
          ? _value.profitabilityBest
          : profitabilityBest // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityRelativePercentageBest: null ==
              profitabilityRelativePercentageBest
          ? _value.profitabilityRelativePercentageBest
          : profitabilityRelativePercentageBest // ignore: cast_nullable_to_non_nullable
              as double,
      profitabilityPerScuBest: null == profitabilityPerScuBest
          ? _value.profitabilityPerScuBest
          : profitabilityPerScuBest // ignore: cast_nullable_to_non_nullable
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
      @IntToBoolConverter()
      @JsonKey(name: "is_temporary")
      required this.isTemporary,
      @IntToBoolConverter()
      @JsonKey(name: "is_illegal")
      required this.isIllegal,
      @JsonKey(name: "price_buy_avg") required this.priceBuyAvg,
      @JsonKey(name: "price_sell_avg") required this.priceSellAvg,
      @JsonKey(name: "price_buy_min") required this.priceBuyMin,
      @JsonKey(name: "price_sell_max") required this.priceSellMax,
      @JsonKey(name: "price_buy_minimum") required this.priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      required this.terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      required this.terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") required this.priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      required this.terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      required this.terminalSlugPriceSellMaximum,
      @JsonKey(name: "scu_buy_avg") required this.scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") required this.scuSellAvg,
      @JsonKey(name: "scu_buy_users") required this.scuBuyUsers,
      @JsonKey(name: "scu_buy_users_rows") required this.scuBuyUsersRows,
      @JsonKey(name: "scu_sell_users") required this.scuSellUsers,
      @JsonKey(name: "scu_sell_users_rows") required this.scuSellUsersRows,
      @JsonKey(name: "status_buy_avg") required this.statusBuyAvg,
      @JsonKey(name: "status_sell_avg") required this.statusSellAvg,
      @JsonKey(name: "volatility_price_buy") required this.volatilityPriceBuy,
      @JsonKey(name: "volatility_price_sell") required this.volatilityPriceSell,
      @JsonKey(name: "volatility_scu_buy") required this.volatilityScuBuy,
      @JsonKey(name: "volatility_scu_sell") required this.volatilityScuSell,
      @JsonKey(name: "cax_score") required this.caxScore,
      @JsonKey(name: "investment") required this.investment,
      @JsonKey(name: "investment_per_scu") required this.investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      @IntToBoolConverter()
      required this.isAverageTradePriceInvalid,
      @JsonKey(name: "profitability_best") required this.profitabilityBest,
      @JsonKey(name: "profitability_relative_percentage_best")
      required this.profitabilityRelativePercentageBest,
      @JsonKey(name: "profitability_per_scu_best")
      required this.profitabilityPerScuBest,
      @JsonKey(name: "profitability") required this.profitability,
      @JsonKey(name: "profitability_relative_percentage")
      required this.profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu") required this.profitabilityPerScu,
      @JsonKey(name: "availability_buy") required this.availabilityBuy,
      @JsonKey(name: "availability_sell") required this.availabilitySell})
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
  @IntToBoolConverter()
  @JsonKey(name: "is_temporary")
  final bool isTemporary;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_illegal")
  final bool isIllegal;
  @override
  @JsonKey(name: "price_buy_avg")
  final double priceBuyAvg;
  @override
  @JsonKey(name: "price_sell_avg")
  final double priceSellAvg;
  @override
  @JsonKey(name: "price_buy_min")
  final int priceBuyMin;
  @override
  @JsonKey(name: "price_sell_max")
  final int priceSellMax;
  @override
  @JsonKey(name: "price_buy_minimum")
  final int? priceBuyMinimum;
  @override
  @JsonKey(name: "terminal_id_price_buy_minimum")
  final int? terminalIdPriceBuyMinimum;
  @override
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  final String? terminalSlugPriceBuyMinimum;
  @override
  @JsonKey(name: "price_sell_maximum")
  final int? priceSellMaximum;
  @override
  @JsonKey(name: "terminal_id_price_sell_maximum")
  final int? terminalIdPriceSellMaximum;
  @override
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  final String? terminalSlugPriceSellMaximum;
  @override
  @JsonKey(name: "scu_buy_avg")
  final double scuBuyAvg;
  @override
  @JsonKey(name: "scu_sell_avg")
  final double scuSellAvg;
  @override
  @JsonKey(name: "scu_buy_users")
  final String? scuBuyUsers;
  @override
  @JsonKey(name: "scu_buy_users_rows")
  final int scuBuyUsersRows;
  @override
  @JsonKey(name: "scu_sell_users")
  final String? scuSellUsers;
  @override
  @JsonKey(name: "scu_sell_users_rows")
  final int scuSellUsersRows;
  @override
  @JsonKey(name: "status_buy_avg")
  final int statusBuyAvg;
  @override
  @JsonKey(name: "status_sell_avg")
  final int statusSellAvg;
  @override
  @JsonKey(name: "volatility_price_buy")
  final double volatilityPriceBuy;
  @override
  @JsonKey(name: "volatility_price_sell")
  final double volatilityPriceSell;
  @override
  @JsonKey(name: "volatility_scu_buy")
  final double volatilityScuBuy;
  @override
  @JsonKey(name: "volatility_scu_sell")
  final double volatilityScuSell;
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
  @IntToBoolConverter()
  final bool isAverageTradePriceInvalid;
  @override
  @JsonKey(name: "profitability_best")
  final double profitabilityBest;
  @override
  @JsonKey(name: "profitability_relative_percentage_best")
  final double profitabilityRelativePercentageBest;
  @override
  @JsonKey(name: "profitability_per_scu_best")
  final int profitabilityPerScuBest;
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
  String toString() {
    return 'UexCommodityRankData(info: $info, id: $id, code: $code, slug: $slug, name: $name, isTemporary: $isTemporary, isIllegal: $isIllegal, priceBuyAvg: $priceBuyAvg, priceSellAvg: $priceSellAvg, priceBuyMin: $priceBuyMin, priceSellMax: $priceSellMax, priceBuyMinimum: $priceBuyMinimum, terminalIdPriceBuyMinimum: $terminalIdPriceBuyMinimum, terminalSlugPriceBuyMinimum: $terminalSlugPriceBuyMinimum, priceSellMaximum: $priceSellMaximum, terminalIdPriceSellMaximum: $terminalIdPriceSellMaximum, terminalSlugPriceSellMaximum: $terminalSlugPriceSellMaximum, scuBuyAvg: $scuBuyAvg, scuSellAvg: $scuSellAvg, scuBuyUsers: $scuBuyUsers, scuBuyUsersRows: $scuBuyUsersRows, scuSellUsers: $scuSellUsers, scuSellUsersRows: $scuSellUsersRows, statusBuyAvg: $statusBuyAvg, statusSellAvg: $statusSellAvg, volatilityPriceBuy: $volatilityPriceBuy, volatilityPriceSell: $volatilityPriceSell, volatilityScuBuy: $volatilityScuBuy, volatilityScuSell: $volatilityScuSell, caxScore: $caxScore, investment: $investment, investmentPerScu: $investmentPerScu, isAverageTradePriceInvalid: $isAverageTradePriceInvalid, profitabilityBest: $profitabilityBest, profitabilityRelativePercentageBest: $profitabilityRelativePercentageBest, profitabilityPerScuBest: $profitabilityPerScuBest, profitability: $profitability, profitabilityRelativePercentage: $profitabilityRelativePercentage, profitabilityPerScu: $profitabilityPerScu, availabilityBuy: $availabilityBuy, availabilitySell: $availabilitySell)';
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
            (identical(other.priceBuyMin, priceBuyMin) ||
                other.priceBuyMin == priceBuyMin) &&
            (identical(other.priceSellMax, priceSellMax) ||
                other.priceSellMax == priceSellMax) &&
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
            (identical(other.terminalSlugPriceSellMaximum, terminalSlugPriceSellMaximum) ||
                other.terminalSlugPriceSellMaximum ==
                    terminalSlugPriceSellMaximum) &&
            (identical(other.scuBuyAvg, scuBuyAvg) ||
                other.scuBuyAvg == scuBuyAvg) &&
            (identical(other.scuSellAvg, scuSellAvg) ||
                other.scuSellAvg == scuSellAvg) &&
            (identical(other.scuBuyUsers, scuBuyUsers) ||
                other.scuBuyUsers == scuBuyUsers) &&
            (identical(other.scuBuyUsersRows, scuBuyUsersRows) ||
                other.scuBuyUsersRows == scuBuyUsersRows) &&
            (identical(other.scuSellUsers, scuSellUsers) ||
                other.scuSellUsers == scuSellUsers) &&
            (identical(other.scuSellUsersRows, scuSellUsersRows) ||
                other.scuSellUsersRows == scuSellUsersRows) &&
            (identical(other.statusBuyAvg, statusBuyAvg) ||
                other.statusBuyAvg == statusBuyAvg) &&
            (identical(other.statusSellAvg, statusSellAvg) ||
                other.statusSellAvg == statusSellAvg) &&
            (identical(other.volatilityPriceBuy, volatilityPriceBuy) ||
                other.volatilityPriceBuy == volatilityPriceBuy) &&
            (identical(other.volatilityPriceSell, volatilityPriceSell) ||
                other.volatilityPriceSell == volatilityPriceSell) &&
            (identical(other.volatilityScuBuy, volatilityScuBuy) ||
                other.volatilityScuBuy == volatilityScuBuy) &&
            (identical(other.volatilityScuSell, volatilityScuSell) ||
                other.volatilityScuSell == volatilityScuSell) &&
            (identical(other.caxScore, caxScore) || other.caxScore == caxScore) &&
            (identical(other.investment, investment) || other.investment == investment) &&
            (identical(other.investmentPerScu, investmentPerScu) || other.investmentPerScu == investmentPerScu) &&
            (identical(other.isAverageTradePriceInvalid, isAverageTradePriceInvalid) || other.isAverageTradePriceInvalid == isAverageTradePriceInvalid) &&
            (identical(other.profitabilityBest, profitabilityBest) || other.profitabilityBest == profitabilityBest) &&
            (identical(other.profitabilityRelativePercentageBest, profitabilityRelativePercentageBest) || other.profitabilityRelativePercentageBest == profitabilityRelativePercentageBest) &&
            (identical(other.profitabilityPerScuBest, profitabilityPerScuBest) || other.profitabilityPerScuBest == profitabilityPerScuBest) &&
            (identical(other.profitability, profitability) || other.profitability == profitability) &&
            (identical(other.profitabilityRelativePercentage, profitabilityRelativePercentage) || other.profitabilityRelativePercentage == profitabilityRelativePercentage) &&
            (identical(other.profitabilityPerScu, profitabilityPerScu) || other.profitabilityPerScu == profitabilityPerScu) &&
            (identical(other.availabilityBuy, availabilityBuy) || other.availabilityBuy == availabilityBuy) &&
            (identical(other.availabilitySell, availabilitySell) || other.availabilitySell == availabilitySell));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        priceBuyMin,
        priceSellMax,
        priceBuyMinimum,
        terminalIdPriceBuyMinimum,
        terminalSlugPriceBuyMinimum,
        priceSellMaximum,
        terminalIdPriceSellMaximum,
        terminalSlugPriceSellMaximum,
        scuBuyAvg,
        scuSellAvg,
        scuBuyUsers,
        scuBuyUsersRows,
        scuSellUsers,
        scuSellUsersRows,
        statusBuyAvg,
        statusSellAvg,
        volatilityPriceBuy,
        volatilityPriceSell,
        volatilityScuBuy,
        volatilityScuSell,
        caxScore,
        investment,
        investmentPerScu,
        isAverageTradePriceInvalid,
        profitabilityBest,
        profitabilityRelativePercentageBest,
        profitabilityPerScuBest,
        profitability,
        profitabilityRelativePercentage,
        profitabilityPerScu,
        availabilityBuy,
        availabilitySell
      ]);

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @IntToBoolConverter()
      @JsonKey(name: "is_temporary")
      required final bool isTemporary,
      @IntToBoolConverter()
      @JsonKey(name: "is_illegal")
      required final bool isIllegal,
      @JsonKey(name: "price_buy_avg") required final double priceBuyAvg,
      @JsonKey(name: "price_sell_avg") required final double priceSellAvg,
      @JsonKey(name: "price_buy_min") required final int priceBuyMin,
      @JsonKey(name: "price_sell_max") required final int priceSellMax,
      @JsonKey(name: "price_buy_minimum") required final int? priceBuyMinimum,
      @JsonKey(name: "terminal_id_price_buy_minimum")
      required final int? terminalIdPriceBuyMinimum,
      @JsonKey(name: "terminal_slug_price_buy_minimum")
      required final String? terminalSlugPriceBuyMinimum,
      @JsonKey(name: "price_sell_maximum") required final int? priceSellMaximum,
      @JsonKey(name: "terminal_id_price_sell_maximum")
      required final int? terminalIdPriceSellMaximum,
      @JsonKey(name: "terminal_slug_price_sell_maximum")
      required final String? terminalSlugPriceSellMaximum,
      @JsonKey(name: "scu_buy_avg") required final double scuBuyAvg,
      @JsonKey(name: "scu_sell_avg") required final double scuSellAvg,
      @JsonKey(name: "scu_buy_users") required final String? scuBuyUsers,
      @JsonKey(name: "scu_buy_users_rows") required final int scuBuyUsersRows,
      @JsonKey(name: "scu_sell_users") required final String? scuSellUsers,
      @JsonKey(name: "scu_sell_users_rows") required final int scuSellUsersRows,
      @JsonKey(name: "status_buy_avg") required final int statusBuyAvg,
      @JsonKey(name: "status_sell_avg") required final int statusSellAvg,
      @JsonKey(name: "volatility_price_buy")
      required final double volatilityPriceBuy,
      @JsonKey(name: "volatility_price_sell")
      required final double volatilityPriceSell,
      @JsonKey(name: "volatility_scu_buy")
      required final double volatilityScuBuy,
      @JsonKey(name: "volatility_scu_sell")
      required final double volatilityScuSell,
      @JsonKey(name: "cax_score") required final int caxScore,
      @JsonKey(name: "investment") required final double investment,
      @JsonKey(name: "investment_per_scu")
      required final double investmentPerScu,
      @JsonKey(name: "is_average_trade_price_invalid")
      @IntToBoolConverter()
      required final bool isAverageTradePriceInvalid,
      @JsonKey(name: "profitability_best")
      required final double profitabilityBest,
      @JsonKey(name: "profitability_relative_percentage_best")
      required final double profitabilityRelativePercentageBest,
      @JsonKey(name: "profitability_per_scu_best")
      required final int profitabilityPerScuBest,
      @JsonKey(name: "profitability") required final double profitability,
      @JsonKey(name: "profitability_relative_percentage")
      required final double profitabilityRelativePercentage,
      @JsonKey(name: "profitability_per_scu")
      required final double profitabilityPerScu,
      @JsonKey(name: "availability_buy") required final int availabilityBuy,
      @JsonKey(name: "availability_sell")
      required final int availabilitySell}) = _$UexCommodityRankDataImpl;
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
  @IntToBoolConverter()
  @JsonKey(name: "is_temporary")
  bool get isTemporary;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_illegal")
  bool get isIllegal;
  @override
  @JsonKey(name: "price_buy_avg")
  double get priceBuyAvg;
  @override
  @JsonKey(name: "price_sell_avg")
  double get priceSellAvg;
  @override
  @JsonKey(name: "price_buy_min")
  int get priceBuyMin;
  @override
  @JsonKey(name: "price_sell_max")
  int get priceSellMax;
  @override
  @JsonKey(name: "price_buy_minimum")
  int? get priceBuyMinimum;
  @override
  @JsonKey(name: "terminal_id_price_buy_minimum")
  int? get terminalIdPriceBuyMinimum;
  @override
  @JsonKey(name: "terminal_slug_price_buy_minimum")
  String? get terminalSlugPriceBuyMinimum;
  @override
  @JsonKey(name: "price_sell_maximum")
  int? get priceSellMaximum;
  @override
  @JsonKey(name: "terminal_id_price_sell_maximum")
  int? get terminalIdPriceSellMaximum;
  @override
  @JsonKey(name: "terminal_slug_price_sell_maximum")
  String? get terminalSlugPriceSellMaximum;
  @override
  @JsonKey(name: "scu_buy_avg")
  double get scuBuyAvg;
  @override
  @JsonKey(name: "scu_sell_avg")
  double get scuSellAvg;
  @override
  @JsonKey(name: "scu_buy_users")
  String? get scuBuyUsers;
  @override
  @JsonKey(name: "scu_buy_users_rows")
  int get scuBuyUsersRows;
  @override
  @JsonKey(name: "scu_sell_users")
  String? get scuSellUsers;
  @override
  @JsonKey(name: "scu_sell_users_rows")
  int get scuSellUsersRows;
  @override
  @JsonKey(name: "status_buy_avg")
  int get statusBuyAvg;
  @override
  @JsonKey(name: "status_sell_avg")
  int get statusSellAvg;
  @override
  @JsonKey(name: "volatility_price_buy")
  double get volatilityPriceBuy;
  @override
  @JsonKey(name: "volatility_price_sell")
  double get volatilityPriceSell;
  @override
  @JsonKey(name: "volatility_scu_buy")
  double get volatilityScuBuy;
  @override
  @JsonKey(name: "volatility_scu_sell")
  double get volatilityScuSell;
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
  @IntToBoolConverter()
  bool get isAverageTradePriceInvalid;
  @override
  @JsonKey(name: "profitability_best")
  double get profitabilityBest;
  @override
  @JsonKey(name: "profitability_relative_percentage_best")
  double get profitabilityRelativePercentageBest;
  @override
  @JsonKey(name: "profitability_per_scu_best")
  int get profitabilityPerScuBest;
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

  /// Create a copy of UexCommodityRankData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommodityRankDataImplCopyWith<_$UexCommodityRankDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

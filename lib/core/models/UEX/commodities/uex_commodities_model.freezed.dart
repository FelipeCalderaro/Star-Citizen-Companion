// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_commodities_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexCommoditiesModel _$UexCommoditiesModelFromJson(Map<String, dynamic> json) {
  return _UexCommoditiesModel.fromJson(json);
}

/// @nodoc
mixin _$UexCommoditiesModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UexCommodityData> get data => throw _privateConstructorUsedError;

  /// Serializes this UexCommoditiesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommoditiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexCommoditiesModelCopyWith<UexCommoditiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommoditiesModelCopyWith<$Res> {
  factory $UexCommoditiesModelCopyWith(
          UexCommoditiesModel value, $Res Function(UexCommoditiesModel) then) =
      _$UexCommoditiesModelCopyWithImpl<$Res, UexCommoditiesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommodityData> data});
}

/// @nodoc
class _$UexCommoditiesModelCopyWithImpl<$Res, $Val extends UexCommoditiesModel>
    implements $UexCommoditiesModelCopyWith<$Res> {
  _$UexCommoditiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexCommoditiesModel
  /// with the given fields replaced by the non-null parameter values.
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
              as List<UexCommodityData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommoditiesModelImplCopyWith<$Res>
    implements $UexCommoditiesModelCopyWith<$Res> {
  factory _$$UexCommoditiesModelImplCopyWith(_$UexCommoditiesModelImpl value,
          $Res Function(_$UexCommoditiesModelImpl) then) =
      __$$UexCommoditiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommodityData> data});
}

/// @nodoc
class __$$UexCommoditiesModelImplCopyWithImpl<$Res>
    extends _$UexCommoditiesModelCopyWithImpl<$Res, _$UexCommoditiesModelImpl>
    implements _$$UexCommoditiesModelImplCopyWith<$Res> {
  __$$UexCommoditiesModelImplCopyWithImpl(_$UexCommoditiesModelImpl _value,
      $Res Function(_$UexCommoditiesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexCommoditiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
  }) {
    return _then(_$UexCommoditiesModelImpl(
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
              as List<UexCommodityData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesModelImpl implements _UexCommoditiesModel {
  const _$UexCommoditiesModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<UexCommodityData> data})
      : _data = data;

  factory _$UexCommoditiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexCommoditiesModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<UexCommodityData> _data;
  @override
  @JsonKey(name: "data")
  List<UexCommodityData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UexCommoditiesModel(status: $status, httpCode: $httpCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of UexCommoditiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommoditiesModelImplCopyWith<_$UexCommoditiesModelImpl> get copyWith =>
      __$$UexCommoditiesModelImplCopyWithImpl<_$UexCommoditiesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommoditiesModelImplToJson(
      this,
    );
  }
}

abstract class _UexCommoditiesModel implements UexCommoditiesModel {
  const factory _UexCommoditiesModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data") required final List<UexCommodityData> data}) =
      _$UexCommoditiesModelImpl;

  factory _UexCommoditiesModel.fromJson(Map<String, dynamic> json) =
      _$UexCommoditiesModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<UexCommodityData> get data;

  /// Create a copy of UexCommoditiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommoditiesModelImplCopyWith<_$UexCommoditiesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UexCommodityData _$UexCommodityDataFromJson(Map<String, dynamic> json) {
  return _UexCommodityData.fromJson(json);
}

/// @nodoc
mixin _$UexCommodityData {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "id_parent")
  int get idParent => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "kind")
  String get kind => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy")
  double get priceBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell")
  double get priceSell => throw _privateConstructorUsedError;
  @JsonKey(name: "is_available")
  @IntToBoolConverter()
  bool get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: "is_visible")
  @IntToBoolConverter()
  bool get isVisible => throw _privateConstructorUsedError;
  @JsonKey(name: "is_mineral")
  @IntToBoolConverter()
  bool get isMineral => throw _privateConstructorUsedError;
  @JsonKey(name: "is_raw")
  @IntToBoolConverter()
  bool get isRaw => throw _privateConstructorUsedError;
  @JsonKey(name: "is_refined")
  @IntToBoolConverter()
  bool get isRefined => throw _privateConstructorUsedError;
  @JsonKey(name: "is_harvestable")
  @IntToBoolConverter()
  bool get isHarvestable => throw _privateConstructorUsedError;
  @JsonKey(name: "is_buyable")
  @IntToBoolConverter()
  bool get isBuyable => throw _privateConstructorUsedError;
  @JsonKey(name: "is_sellable")
  @IntToBoolConverter()
  bool get isSellable => throw _privateConstructorUsedError;
  @JsonKey(name: "is_temporary")
  @IntToBoolConverter()
  bool get isTemporary => throw _privateConstructorUsedError;
  @JsonKey(name: "is_illegal")
  @IntToBoolConverter()
  bool get isIllegal => throw _privateConstructorUsedError;
  @JsonKey(name: "wiki")
  String? get wiki => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  int get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  int get dateModified => throw _privateConstructorUsedError;

  /// Serializes this UexCommodityData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommodityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexCommodityDataCopyWith<UexCommodityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommodityDataCopyWith<$Res> {
  factory $UexCommodityDataCopyWith(
          UexCommodityData value, $Res Function(UexCommodityData) then) =
      _$UexCommodityDataCopyWithImpl<$Res, UexCommodityData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_parent") int idParent,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "kind") String kind,
      @JsonKey(name: "price_buy") double priceBuy,
      @JsonKey(name: "price_sell") double priceSell,
      @JsonKey(name: "is_available") @IntToBoolConverter() bool isAvailable,
      @JsonKey(name: "is_visible") @IntToBoolConverter() bool isVisible,
      @JsonKey(name: "is_mineral") @IntToBoolConverter() bool isMineral,
      @JsonKey(name: "is_raw") @IntToBoolConverter() bool isRaw,
      @JsonKey(name: "is_refined") @IntToBoolConverter() bool isRefined,
      @JsonKey(name: "is_harvestable") @IntToBoolConverter() bool isHarvestable,
      @JsonKey(name: "is_buyable") @IntToBoolConverter() bool isBuyable,
      @JsonKey(name: "is_sellable") @IntToBoolConverter() bool isSellable,
      @JsonKey(name: "is_temporary") @IntToBoolConverter() bool isTemporary,
      @JsonKey(name: "is_illegal") @IntToBoolConverter() bool isIllegal,
      @JsonKey(name: "wiki") String? wiki,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified});
}

/// @nodoc
class _$UexCommodityDataCopyWithImpl<$Res, $Val extends UexCommodityData>
    implements $UexCommodityDataCopyWith<$Res> {
  _$UexCommodityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexCommodityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idParent = null,
    Object? name = null,
    Object? code = freezed,
    Object? kind = null,
    Object? priceBuy = null,
    Object? priceSell = null,
    Object? isAvailable = null,
    Object? isVisible = null,
    Object? isMineral = null,
    Object? isRaw = null,
    Object? isRefined = null,
    Object? isHarvestable = null,
    Object? isBuyable = null,
    Object? isSellable = null,
    Object? isTemporary = null,
    Object? isIllegal = null,
    Object? wiki = freezed,
    Object? dateAdded = null,
    Object? dateModified = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: null == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      priceBuy: null == priceBuy
          ? _value.priceBuy
          : priceBuy // ignore: cast_nullable_to_non_nullable
              as double,
      priceSell: null == priceSell
          ? _value.priceSell
          : priceSell // ignore: cast_nullable_to_non_nullable
              as double,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isMineral: null == isMineral
          ? _value.isMineral
          : isMineral // ignore: cast_nullable_to_non_nullable
              as bool,
      isRaw: null == isRaw
          ? _value.isRaw
          : isRaw // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefined: null == isRefined
          ? _value.isRefined
          : isRefined // ignore: cast_nullable_to_non_nullable
              as bool,
      isHarvestable: null == isHarvestable
          ? _value.isHarvestable
          : isHarvestable // ignore: cast_nullable_to_non_nullable
              as bool,
      isBuyable: null == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool,
      isSellable: null == isSellable
          ? _value.isSellable
          : isSellable // ignore: cast_nullable_to_non_nullable
              as bool,
      isTemporary: null == isTemporary
          ? _value.isTemporary
          : isTemporary // ignore: cast_nullable_to_non_nullable
              as bool,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as bool,
      wiki: freezed == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommodityDataImplCopyWith<$Res>
    implements $UexCommodityDataCopyWith<$Res> {
  factory _$$UexCommodityDataImplCopyWith(_$UexCommodityDataImpl value,
          $Res Function(_$UexCommodityDataImpl) then) =
      __$$UexCommodityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_parent") int idParent,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "kind") String kind,
      @JsonKey(name: "price_buy") double priceBuy,
      @JsonKey(name: "price_sell") double priceSell,
      @JsonKey(name: "is_available") @IntToBoolConverter() bool isAvailable,
      @JsonKey(name: "is_visible") @IntToBoolConverter() bool isVisible,
      @JsonKey(name: "is_mineral") @IntToBoolConverter() bool isMineral,
      @JsonKey(name: "is_raw") @IntToBoolConverter() bool isRaw,
      @JsonKey(name: "is_refined") @IntToBoolConverter() bool isRefined,
      @JsonKey(name: "is_harvestable") @IntToBoolConverter() bool isHarvestable,
      @JsonKey(name: "is_buyable") @IntToBoolConverter() bool isBuyable,
      @JsonKey(name: "is_sellable") @IntToBoolConverter() bool isSellable,
      @JsonKey(name: "is_temporary") @IntToBoolConverter() bool isTemporary,
      @JsonKey(name: "is_illegal") @IntToBoolConverter() bool isIllegal,
      @JsonKey(name: "wiki") String? wiki,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified});
}

/// @nodoc
class __$$UexCommodityDataImplCopyWithImpl<$Res>
    extends _$UexCommodityDataCopyWithImpl<$Res, _$UexCommodityDataImpl>
    implements _$$UexCommodityDataImplCopyWith<$Res> {
  __$$UexCommodityDataImplCopyWithImpl(_$UexCommodityDataImpl _value,
      $Res Function(_$UexCommodityDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexCommodityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idParent = null,
    Object? name = null,
    Object? code = freezed,
    Object? kind = null,
    Object? priceBuy = null,
    Object? priceSell = null,
    Object? isAvailable = null,
    Object? isVisible = null,
    Object? isMineral = null,
    Object? isRaw = null,
    Object? isRefined = null,
    Object? isHarvestable = null,
    Object? isBuyable = null,
    Object? isSellable = null,
    Object? isTemporary = null,
    Object? isIllegal = null,
    Object? wiki = freezed,
    Object? dateAdded = null,
    Object? dateModified = null,
  }) {
    return _then(_$UexCommodityDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: null == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      priceBuy: null == priceBuy
          ? _value.priceBuy
          : priceBuy // ignore: cast_nullable_to_non_nullable
              as double,
      priceSell: null == priceSell
          ? _value.priceSell
          : priceSell // ignore: cast_nullable_to_non_nullable
              as double,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isMineral: null == isMineral
          ? _value.isMineral
          : isMineral // ignore: cast_nullable_to_non_nullable
              as bool,
      isRaw: null == isRaw
          ? _value.isRaw
          : isRaw // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefined: null == isRefined
          ? _value.isRefined
          : isRefined // ignore: cast_nullable_to_non_nullable
              as bool,
      isHarvestable: null == isHarvestable
          ? _value.isHarvestable
          : isHarvestable // ignore: cast_nullable_to_non_nullable
              as bool,
      isBuyable: null == isBuyable
          ? _value.isBuyable
          : isBuyable // ignore: cast_nullable_to_non_nullable
              as bool,
      isSellable: null == isSellable
          ? _value.isSellable
          : isSellable // ignore: cast_nullable_to_non_nullable
              as bool,
      isTemporary: null == isTemporary
          ? _value.isTemporary
          : isTemporary // ignore: cast_nullable_to_non_nullable
              as bool,
      isIllegal: null == isIllegal
          ? _value.isIllegal
          : isIllegal // ignore: cast_nullable_to_non_nullable
              as bool,
      wiki: freezed == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommodityDataImpl implements _UexCommodityData {
  const _$UexCommodityDataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "id_parent") required this.idParent,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "kind") required this.kind,
      @JsonKey(name: "price_buy") required this.priceBuy,
      @JsonKey(name: "price_sell") required this.priceSell,
      @JsonKey(name: "is_available")
      @IntToBoolConverter()
      required this.isAvailable,
      @JsonKey(name: "is_visible")
      @IntToBoolConverter()
      required this.isVisible,
      @JsonKey(name: "is_mineral")
      @IntToBoolConverter()
      required this.isMineral,
      @JsonKey(name: "is_raw") @IntToBoolConverter() required this.isRaw,
      @JsonKey(name: "is_refined")
      @IntToBoolConverter()
      required this.isRefined,
      @JsonKey(name: "is_harvestable")
      @IntToBoolConverter()
      required this.isHarvestable,
      @JsonKey(name: "is_buyable")
      @IntToBoolConverter()
      required this.isBuyable,
      @JsonKey(name: "is_sellable")
      @IntToBoolConverter()
      required this.isSellable,
      @JsonKey(name: "is_temporary")
      @IntToBoolConverter()
      required this.isTemporary,
      @JsonKey(name: "is_illegal")
      @IntToBoolConverter()
      required this.isIllegal,
      @JsonKey(name: "wiki") this.wiki,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "date_modified") required this.dateModified});

  factory _$UexCommodityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexCommodityDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "id_parent")
  final int idParent;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "kind")
  final String kind;
  @override
  @JsonKey(name: "price_buy")
  final double priceBuy;
  @override
  @JsonKey(name: "price_sell")
  final double priceSell;
  @override
  @JsonKey(name: "is_available")
  @IntToBoolConverter()
  final bool isAvailable;
  @override
  @JsonKey(name: "is_visible")
  @IntToBoolConverter()
  final bool isVisible;
  @override
  @JsonKey(name: "is_mineral")
  @IntToBoolConverter()
  final bool isMineral;
  @override
  @JsonKey(name: "is_raw")
  @IntToBoolConverter()
  final bool isRaw;
  @override
  @JsonKey(name: "is_refined")
  @IntToBoolConverter()
  final bool isRefined;
  @override
  @JsonKey(name: "is_harvestable")
  @IntToBoolConverter()
  final bool isHarvestable;
  @override
  @JsonKey(name: "is_buyable")
  @IntToBoolConverter()
  final bool isBuyable;
  @override
  @JsonKey(name: "is_sellable")
  @IntToBoolConverter()
  final bool isSellable;
  @override
  @JsonKey(name: "is_temporary")
  @IntToBoolConverter()
  final bool isTemporary;
  @override
  @JsonKey(name: "is_illegal")
  @IntToBoolConverter()
  final bool isIllegal;
  @override
  @JsonKey(name: "wiki")
  final String? wiki;
  @override
  @JsonKey(name: "date_added")
  final int dateAdded;
  @override
  @JsonKey(name: "date_modified")
  final int dateModified;

  @override
  String toString() {
    return 'UexCommodityData(id: $id, idParent: $idParent, name: $name, code: $code, kind: $kind, priceBuy: $priceBuy, priceSell: $priceSell, isAvailable: $isAvailable, isVisible: $isVisible, isMineral: $isMineral, isRaw: $isRaw, isRefined: $isRefined, isHarvestable: $isHarvestable, isBuyable: $isBuyable, isSellable: $isSellable, isTemporary: $isTemporary, isIllegal: $isIllegal, wiki: $wiki, dateAdded: $dateAdded, dateModified: $dateModified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommodityDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idParent, idParent) ||
                other.idParent == idParent) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.priceBuy, priceBuy) ||
                other.priceBuy == priceBuy) &&
            (identical(other.priceSell, priceSell) ||
                other.priceSell == priceSell) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.isMineral, isMineral) ||
                other.isMineral == isMineral) &&
            (identical(other.isRaw, isRaw) || other.isRaw == isRaw) &&
            (identical(other.isRefined, isRefined) ||
                other.isRefined == isRefined) &&
            (identical(other.isHarvestable, isHarvestable) ||
                other.isHarvestable == isHarvestable) &&
            (identical(other.isBuyable, isBuyable) ||
                other.isBuyable == isBuyable) &&
            (identical(other.isSellable, isSellable) ||
                other.isSellable == isSellable) &&
            (identical(other.isTemporary, isTemporary) ||
                other.isTemporary == isTemporary) &&
            (identical(other.isIllegal, isIllegal) ||
                other.isIllegal == isIllegal) &&
            (identical(other.wiki, wiki) || other.wiki == wiki) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idParent,
        name,
        code,
        kind,
        priceBuy,
        priceSell,
        isAvailable,
        isVisible,
        isMineral,
        isRaw,
        isRefined,
        isHarvestable,
        isBuyable,
        isSellable,
        isTemporary,
        isIllegal,
        wiki,
        dateAdded,
        dateModified
      ]);

  /// Create a copy of UexCommodityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommodityDataImplCopyWith<_$UexCommodityDataImpl> get copyWith =>
      __$$UexCommodityDataImplCopyWithImpl<_$UexCommodityDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommodityDataImplToJson(
      this,
    );
  }
}

abstract class _UexCommodityData implements UexCommodityData {
  const factory _UexCommodityData(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "id_parent") required final int idParent,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "kind") required final String kind,
      @JsonKey(name: "price_buy") required final double priceBuy,
      @JsonKey(name: "price_sell") required final double priceSell,
      @JsonKey(name: "is_available")
      @IntToBoolConverter()
      required final bool isAvailable,
      @JsonKey(name: "is_visible")
      @IntToBoolConverter()
      required final bool isVisible,
      @JsonKey(name: "is_mineral")
      @IntToBoolConverter()
      required final bool isMineral,
      @JsonKey(name: "is_raw") @IntToBoolConverter() required final bool isRaw,
      @JsonKey(name: "is_refined")
      @IntToBoolConverter()
      required final bool isRefined,
      @JsonKey(name: "is_harvestable")
      @IntToBoolConverter()
      required final bool isHarvestable,
      @JsonKey(name: "is_buyable")
      @IntToBoolConverter()
      required final bool isBuyable,
      @JsonKey(name: "is_sellable")
      @IntToBoolConverter()
      required final bool isSellable,
      @JsonKey(name: "is_temporary")
      @IntToBoolConverter()
      required final bool isTemporary,
      @JsonKey(name: "is_illegal")
      @IntToBoolConverter()
      required final bool isIllegal,
      @JsonKey(name: "wiki") final String? wiki,
      @JsonKey(name: "date_added") required final int dateAdded,
      @JsonKey(name: "date_modified")
      required final int dateModified}) = _$UexCommodityDataImpl;

  factory _UexCommodityData.fromJson(Map<String, dynamic> json) =
      _$UexCommodityDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "id_parent")
  int get idParent;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "kind")
  String get kind;
  @override
  @JsonKey(name: "price_buy")
  double get priceBuy;
  @override
  @JsonKey(name: "price_sell")
  double get priceSell;
  @override
  @JsonKey(name: "is_available")
  @IntToBoolConverter()
  bool get isAvailable;
  @override
  @JsonKey(name: "is_visible")
  @IntToBoolConverter()
  bool get isVisible;
  @override
  @JsonKey(name: "is_mineral")
  @IntToBoolConverter()
  bool get isMineral;
  @override
  @JsonKey(name: "is_raw")
  @IntToBoolConverter()
  bool get isRaw;
  @override
  @JsonKey(name: "is_refined")
  @IntToBoolConverter()
  bool get isRefined;
  @override
  @JsonKey(name: "is_harvestable")
  @IntToBoolConverter()
  bool get isHarvestable;
  @override
  @JsonKey(name: "is_buyable")
  @IntToBoolConverter()
  bool get isBuyable;
  @override
  @JsonKey(name: "is_sellable")
  @IntToBoolConverter()
  bool get isSellable;
  @override
  @JsonKey(name: "is_temporary")
  @IntToBoolConverter()
  bool get isTemporary;
  @override
  @JsonKey(name: "is_illegal")
  @IntToBoolConverter()
  bool get isIllegal;
  @override
  @JsonKey(name: "wiki")
  String? get wiki;
  @override
  @JsonKey(name: "date_added")
  int get dateAdded;
  @override
  @JsonKey(name: "date_modified")
  int get dateModified;

  /// Create a copy of UexCommodityData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommodityDataImplCopyWith<_$UexCommodityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

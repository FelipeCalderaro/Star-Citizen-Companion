// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_commodities_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexCommoditiesHistoryModel _$UexCommoditiesHistoryModelFromJson(
    Map<String, dynamic> json) {
  return _UexCommoditiesHistoryModel.fromJson(json);
}

/// @nodoc
mixin _$UexCommoditiesHistoryModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UexCommoditiesHistoryData> get data =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UexCommoditiesHistoryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommoditiesHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexCommoditiesHistoryModelCopyWith<UexCommoditiesHistoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommoditiesHistoryModelCopyWith<$Res> {
  factory $UexCommoditiesHistoryModelCopyWith(UexCommoditiesHistoryModel value,
          $Res Function(UexCommoditiesHistoryModel) then) =
      _$UexCommoditiesHistoryModelCopyWithImpl<$Res,
          UexCommoditiesHistoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommoditiesHistoryData> data,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$UexCommoditiesHistoryModelCopyWithImpl<$Res,
        $Val extends UexCommoditiesHistoryModel>
    implements $UexCommoditiesHistoryModelCopyWith<$Res> {
  _$UexCommoditiesHistoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexCommoditiesHistoryModel
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
              as List<UexCommoditiesHistoryData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommoditiesHistoryModelImplCopyWith<$Res>
    implements $UexCommoditiesHistoryModelCopyWith<$Res> {
  factory _$$UexCommoditiesHistoryModelImplCopyWith(
          _$UexCommoditiesHistoryModelImpl value,
          $Res Function(_$UexCommoditiesHistoryModelImpl) then) =
      __$$UexCommoditiesHistoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexCommoditiesHistoryData> data,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$UexCommoditiesHistoryModelImplCopyWithImpl<$Res>
    extends _$UexCommoditiesHistoryModelCopyWithImpl<$Res,
        _$UexCommoditiesHistoryModelImpl>
    implements _$$UexCommoditiesHistoryModelImplCopyWith<$Res> {
  __$$UexCommoditiesHistoryModelImplCopyWithImpl(
      _$UexCommoditiesHistoryModelImpl _value,
      $Res Function(_$UexCommoditiesHistoryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexCommoditiesHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$UexCommoditiesHistoryModelImpl(
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
              as List<UexCommoditiesHistoryData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesHistoryModelImpl implements _UexCommoditiesHistoryModel {
  const _$UexCommoditiesHistoryModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data")
      required final List<UexCommoditiesHistoryData> data,
      @JsonKey(name: "message") required this.message})
      : _data = data;

  factory _$UexCommoditiesHistoryModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UexCommoditiesHistoryModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<UexCommoditiesHistoryData> _data;
  @override
  @JsonKey(name: "data")
  List<UexCommoditiesHistoryData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'UexCommoditiesHistoryModel(status: $status, httpCode: $httpCode, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesHistoryModelImpl &&
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

  /// Create a copy of UexCommoditiesHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommoditiesHistoryModelImplCopyWith<_$UexCommoditiesHistoryModelImpl>
      get copyWith => __$$UexCommoditiesHistoryModelImplCopyWithImpl<
          _$UexCommoditiesHistoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommoditiesHistoryModelImplToJson(
      this,
    );
  }
}

abstract class _UexCommoditiesHistoryModel
    implements UexCommoditiesHistoryModel {
  const factory _UexCommoditiesHistoryModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data")
          required final List<UexCommoditiesHistoryData> data,
          @JsonKey(name: "message") required final String message}) =
      _$UexCommoditiesHistoryModelImpl;

  factory _UexCommoditiesHistoryModel.fromJson(Map<String, dynamic> json) =
      _$UexCommoditiesHistoryModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<UexCommoditiesHistoryData> get data;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of UexCommoditiesHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommoditiesHistoryModelImplCopyWith<_$UexCommoditiesHistoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UexCommoditiesHistoryData _$UexCommoditiesHistoryDataFromJson(
    Map<String, dynamic> json) {
  return _UexCommoditiesHistoryData.fromJson(json);
}

/// @nodoc
mixin _$UexCommoditiesHistoryData {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "id_commodity")
  int get idCommodity => throw _privateConstructorUsedError;
  @JsonKey(name: "id_star_system")
  int get idStarSystem => throw _privateConstructorUsedError;
  @JsonKey(name: "id_planet")
  int get idPlanet => throw _privateConstructorUsedError;
  @JsonKey(name: "id_orbit")
  int get idOrbit => throw _privateConstructorUsedError;
  @JsonKey(name: "id_moon")
  int get idMoon => throw _privateConstructorUsedError;
  @JsonKey(name: "id_city")
  int get idCity => throw _privateConstructorUsedError;
  @JsonKey(name: "id_outpost")
  int get idOutpost => throw _privateConstructorUsedError;
  @JsonKey(name: "id_poi")
  int get idPoi => throw _privateConstructorUsedError;
  @JsonKey(name: "id_terminal")
  int get idTerminal => throw _privateConstructorUsedError;
  @JsonKey(name: "id_faction")
  int get idFaction => throw _privateConstructorUsedError;
  @JsonKey(name: "price_buy")
  int get priceBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "price_sell")
  int get priceSell => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_buy")
  int get scuBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell_stock")
  int get scuSellStock => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_sell")
  int get scuSell => throw _privateConstructorUsedError;
  @JsonKey(name: "status_buy")
  int get statusBuy => throw _privateConstructorUsedError;
  @JsonKey(name: "status_sell")
  int get statusSell => throw _privateConstructorUsedError;
  @JsonKey(name: "game_version")
  String get gameVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  int get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "commodity_name")
  String get commodityName => throw _privateConstructorUsedError;
  @JsonKey(name: "commodity_code")
  String get commodityCode => throw _privateConstructorUsedError;
  @JsonKey(name: "commodity_slug")
  String get commoditySlug => throw _privateConstructorUsedError;
  @JsonKey(name: "star_system_name")
  String get starSystemName => throw _privateConstructorUsedError;
  @JsonKey(name: "planet_name")
  String get planetName => throw _privateConstructorUsedError;
  @JsonKey(name: "orbit_name")
  String get orbitName => throw _privateConstructorUsedError;
  @JsonKey(name: "moon_name")
  String? get moonName => throw _privateConstructorUsedError;
  @JsonKey(name: "space_station_name")
  String? get spaceStationName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "outpost_name")
  String? get outpostName => throw _privateConstructorUsedError;
  @JsonKey(name: "poi_name")
  String? get poiName => throw _privateConstructorUsedError;
  @JsonKey(name: "faction_name")
  String get factionName => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_name")
  String get terminalName => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_code")
  String get terminalCode => throw _privateConstructorUsedError;
  @JsonKey(name: "terminal_slug")
  String get terminalSlug => throw _privateConstructorUsedError;

  /// Serializes this UexCommoditiesHistoryData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommoditiesHistoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexCommoditiesHistoryDataCopyWith<UexCommoditiesHistoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommoditiesHistoryDataCopyWith<$Res> {
  factory $UexCommoditiesHistoryDataCopyWith(UexCommoditiesHistoryData value,
          $Res Function(UexCommoditiesHistoryData) then) =
      _$UexCommoditiesHistoryDataCopyWithImpl<$Res, UexCommoditiesHistoryData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_commodity") int idCommodity,
      @JsonKey(name: "id_star_system") int idStarSystem,
      @JsonKey(name: "id_planet") int idPlanet,
      @JsonKey(name: "id_orbit") int idOrbit,
      @JsonKey(name: "id_moon") int idMoon,
      @JsonKey(name: "id_city") int idCity,
      @JsonKey(name: "id_outpost") int idOutpost,
      @JsonKey(name: "id_poi") int idPoi,
      @JsonKey(name: "id_terminal") int idTerminal,
      @JsonKey(name: "id_faction") int idFaction,
      @JsonKey(name: "price_buy") int priceBuy,
      @JsonKey(name: "price_sell") int priceSell,
      @JsonKey(name: "scu_buy") int scuBuy,
      @JsonKey(name: "scu_sell_stock") int scuSellStock,
      @JsonKey(name: "scu_sell") int scuSell,
      @JsonKey(name: "status_buy") int statusBuy,
      @JsonKey(name: "status_sell") int statusSell,
      @JsonKey(name: "game_version") String gameVersion,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "commodity_name") String commodityName,
      @JsonKey(name: "commodity_code") String commodityCode,
      @JsonKey(name: "commodity_slug") String commoditySlug,
      @JsonKey(name: "star_system_name") String starSystemName,
      @JsonKey(name: "planet_name") String planetName,
      @JsonKey(name: "orbit_name") String orbitName,
      @JsonKey(name: "moon_name") String? moonName,
      @JsonKey(name: "space_station_name") String? spaceStationName,
      @JsonKey(name: "city_name") String cityName,
      @JsonKey(name: "outpost_name") String? outpostName,
      @JsonKey(name: "poi_name") String? poiName,
      @JsonKey(name: "faction_name") String factionName,
      @JsonKey(name: "terminal_name") String terminalName,
      @JsonKey(name: "terminal_code") String terminalCode,
      @JsonKey(name: "terminal_slug") String terminalSlug});
}

/// @nodoc
class _$UexCommoditiesHistoryDataCopyWithImpl<$Res,
        $Val extends UexCommoditiesHistoryData>
    implements $UexCommoditiesHistoryDataCopyWith<$Res> {
  _$UexCommoditiesHistoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexCommoditiesHistoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCommodity = null,
    Object? idStarSystem = null,
    Object? idPlanet = null,
    Object? idOrbit = null,
    Object? idMoon = null,
    Object? idCity = null,
    Object? idOutpost = null,
    Object? idPoi = null,
    Object? idTerminal = null,
    Object? idFaction = null,
    Object? priceBuy = null,
    Object? priceSell = null,
    Object? scuBuy = null,
    Object? scuSellStock = null,
    Object? scuSell = null,
    Object? statusBuy = null,
    Object? statusSell = null,
    Object? gameVersion = null,
    Object? dateAdded = null,
    Object? commodityName = null,
    Object? commodityCode = null,
    Object? commoditySlug = null,
    Object? starSystemName = null,
    Object? planetName = null,
    Object? orbitName = null,
    Object? moonName = freezed,
    Object? spaceStationName = freezed,
    Object? cityName = null,
    Object? outpostName = freezed,
    Object? poiName = freezed,
    Object? factionName = null,
    Object? terminalName = null,
    Object? terminalCode = null,
    Object? terminalSlug = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idCommodity: null == idCommodity
          ? _value.idCommodity
          : idCommodity // ignore: cast_nullable_to_non_nullable
              as int,
      idStarSystem: null == idStarSystem
          ? _value.idStarSystem
          : idStarSystem // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanet: null == idPlanet
          ? _value.idPlanet
          : idPlanet // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbit: null == idOrbit
          ? _value.idOrbit
          : idOrbit // ignore: cast_nullable_to_non_nullable
              as int,
      idMoon: null == idMoon
          ? _value.idMoon
          : idMoon // ignore: cast_nullable_to_non_nullable
              as int,
      idCity: null == idCity
          ? _value.idCity
          : idCity // ignore: cast_nullable_to_non_nullable
              as int,
      idOutpost: null == idOutpost
          ? _value.idOutpost
          : idOutpost // ignore: cast_nullable_to_non_nullable
              as int,
      idPoi: null == idPoi
          ? _value.idPoi
          : idPoi // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminal: null == idTerminal
          ? _value.idTerminal
          : idTerminal // ignore: cast_nullable_to_non_nullable
              as int,
      idFaction: null == idFaction
          ? _value.idFaction
          : idFaction // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuy: null == priceBuy
          ? _value.priceBuy
          : priceBuy // ignore: cast_nullable_to_non_nullable
              as int,
      priceSell: null == priceSell
          ? _value.priceSell
          : priceSell // ignore: cast_nullable_to_non_nullable
              as int,
      scuBuy: null == scuBuy
          ? _value.scuBuy
          : scuBuy // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellStock: null == scuSellStock
          ? _value.scuSellStock
          : scuSellStock // ignore: cast_nullable_to_non_nullable
              as int,
      scuSell: null == scuSell
          ? _value.scuSell
          : scuSell // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuy: null == statusBuy
          ? _value.statusBuy
          : statusBuy // ignore: cast_nullable_to_non_nullable
              as int,
      statusSell: null == statusSell
          ? _value.statusSell
          : statusSell // ignore: cast_nullable_to_non_nullable
              as int,
      gameVersion: null == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      commodityName: null == commodityName
          ? _value.commodityName
          : commodityName // ignore: cast_nullable_to_non_nullable
              as String,
      commodityCode: null == commodityCode
          ? _value.commodityCode
          : commodityCode // ignore: cast_nullable_to_non_nullable
              as String,
      commoditySlug: null == commoditySlug
          ? _value.commoditySlug
          : commoditySlug // ignore: cast_nullable_to_non_nullable
              as String,
      starSystemName: null == starSystemName
          ? _value.starSystemName
          : starSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      planetName: null == planetName
          ? _value.planetName
          : planetName // ignore: cast_nullable_to_non_nullable
              as String,
      orbitName: null == orbitName
          ? _value.orbitName
          : orbitName // ignore: cast_nullable_to_non_nullable
              as String,
      moonName: freezed == moonName
          ? _value.moonName
          : moonName // ignore: cast_nullable_to_non_nullable
              as String?,
      spaceStationName: freezed == spaceStationName
          ? _value.spaceStationName
          : spaceStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      outpostName: freezed == outpostName
          ? _value.outpostName
          : outpostName // ignore: cast_nullable_to_non_nullable
              as String?,
      poiName: freezed == poiName
          ? _value.poiName
          : poiName // ignore: cast_nullable_to_non_nullable
              as String?,
      factionName: null == factionName
          ? _value.factionName
          : factionName // ignore: cast_nullable_to_non_nullable
              as String,
      terminalName: null == terminalName
          ? _value.terminalName
          : terminalName // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCode: null == terminalCode
          ? _value.terminalCode
          : terminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      terminalSlug: null == terminalSlug
          ? _value.terminalSlug
          : terminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommoditiesHistoryDataImplCopyWith<$Res>
    implements $UexCommoditiesHistoryDataCopyWith<$Res> {
  factory _$$UexCommoditiesHistoryDataImplCopyWith(
          _$UexCommoditiesHistoryDataImpl value,
          $Res Function(_$UexCommoditiesHistoryDataImpl) then) =
      __$$UexCommoditiesHistoryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_commodity") int idCommodity,
      @JsonKey(name: "id_star_system") int idStarSystem,
      @JsonKey(name: "id_planet") int idPlanet,
      @JsonKey(name: "id_orbit") int idOrbit,
      @JsonKey(name: "id_moon") int idMoon,
      @JsonKey(name: "id_city") int idCity,
      @JsonKey(name: "id_outpost") int idOutpost,
      @JsonKey(name: "id_poi") int idPoi,
      @JsonKey(name: "id_terminal") int idTerminal,
      @JsonKey(name: "id_faction") int idFaction,
      @JsonKey(name: "price_buy") int priceBuy,
      @JsonKey(name: "price_sell") int priceSell,
      @JsonKey(name: "scu_buy") int scuBuy,
      @JsonKey(name: "scu_sell_stock") int scuSellStock,
      @JsonKey(name: "scu_sell") int scuSell,
      @JsonKey(name: "status_buy") int statusBuy,
      @JsonKey(name: "status_sell") int statusSell,
      @JsonKey(name: "game_version") String gameVersion,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "commodity_name") String commodityName,
      @JsonKey(name: "commodity_code") String commodityCode,
      @JsonKey(name: "commodity_slug") String commoditySlug,
      @JsonKey(name: "star_system_name") String starSystemName,
      @JsonKey(name: "planet_name") String planetName,
      @JsonKey(name: "orbit_name") String orbitName,
      @JsonKey(name: "moon_name") String? moonName,
      @JsonKey(name: "space_station_name") String? spaceStationName,
      @JsonKey(name: "city_name") String cityName,
      @JsonKey(name: "outpost_name") String? outpostName,
      @JsonKey(name: "poi_name") String? poiName,
      @JsonKey(name: "faction_name") String factionName,
      @JsonKey(name: "terminal_name") String terminalName,
      @JsonKey(name: "terminal_code") String terminalCode,
      @JsonKey(name: "terminal_slug") String terminalSlug});
}

/// @nodoc
class __$$UexCommoditiesHistoryDataImplCopyWithImpl<$Res>
    extends _$UexCommoditiesHistoryDataCopyWithImpl<$Res,
        _$UexCommoditiesHistoryDataImpl>
    implements _$$UexCommoditiesHistoryDataImplCopyWith<$Res> {
  __$$UexCommoditiesHistoryDataImplCopyWithImpl(
      _$UexCommoditiesHistoryDataImpl _value,
      $Res Function(_$UexCommoditiesHistoryDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexCommoditiesHistoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCommodity = null,
    Object? idStarSystem = null,
    Object? idPlanet = null,
    Object? idOrbit = null,
    Object? idMoon = null,
    Object? idCity = null,
    Object? idOutpost = null,
    Object? idPoi = null,
    Object? idTerminal = null,
    Object? idFaction = null,
    Object? priceBuy = null,
    Object? priceSell = null,
    Object? scuBuy = null,
    Object? scuSellStock = null,
    Object? scuSell = null,
    Object? statusBuy = null,
    Object? statusSell = null,
    Object? gameVersion = null,
    Object? dateAdded = null,
    Object? commodityName = null,
    Object? commodityCode = null,
    Object? commoditySlug = null,
    Object? starSystemName = null,
    Object? planetName = null,
    Object? orbitName = null,
    Object? moonName = freezed,
    Object? spaceStationName = freezed,
    Object? cityName = null,
    Object? outpostName = freezed,
    Object? poiName = freezed,
    Object? factionName = null,
    Object? terminalName = null,
    Object? terminalCode = null,
    Object? terminalSlug = null,
  }) {
    return _then(_$UexCommoditiesHistoryDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idCommodity: null == idCommodity
          ? _value.idCommodity
          : idCommodity // ignore: cast_nullable_to_non_nullable
              as int,
      idStarSystem: null == idStarSystem
          ? _value.idStarSystem
          : idStarSystem // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanet: null == idPlanet
          ? _value.idPlanet
          : idPlanet // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbit: null == idOrbit
          ? _value.idOrbit
          : idOrbit // ignore: cast_nullable_to_non_nullable
              as int,
      idMoon: null == idMoon
          ? _value.idMoon
          : idMoon // ignore: cast_nullable_to_non_nullable
              as int,
      idCity: null == idCity
          ? _value.idCity
          : idCity // ignore: cast_nullable_to_non_nullable
              as int,
      idOutpost: null == idOutpost
          ? _value.idOutpost
          : idOutpost // ignore: cast_nullable_to_non_nullable
              as int,
      idPoi: null == idPoi
          ? _value.idPoi
          : idPoi // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminal: null == idTerminal
          ? _value.idTerminal
          : idTerminal // ignore: cast_nullable_to_non_nullable
              as int,
      idFaction: null == idFaction
          ? _value.idFaction
          : idFaction // ignore: cast_nullable_to_non_nullable
              as int,
      priceBuy: null == priceBuy
          ? _value.priceBuy
          : priceBuy // ignore: cast_nullable_to_non_nullable
              as int,
      priceSell: null == priceSell
          ? _value.priceSell
          : priceSell // ignore: cast_nullable_to_non_nullable
              as int,
      scuBuy: null == scuBuy
          ? _value.scuBuy
          : scuBuy // ignore: cast_nullable_to_non_nullable
              as int,
      scuSellStock: null == scuSellStock
          ? _value.scuSellStock
          : scuSellStock // ignore: cast_nullable_to_non_nullable
              as int,
      scuSell: null == scuSell
          ? _value.scuSell
          : scuSell // ignore: cast_nullable_to_non_nullable
              as int,
      statusBuy: null == statusBuy
          ? _value.statusBuy
          : statusBuy // ignore: cast_nullable_to_non_nullable
              as int,
      statusSell: null == statusSell
          ? _value.statusSell
          : statusSell // ignore: cast_nullable_to_non_nullable
              as int,
      gameVersion: null == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      commodityName: null == commodityName
          ? _value.commodityName
          : commodityName // ignore: cast_nullable_to_non_nullable
              as String,
      commodityCode: null == commodityCode
          ? _value.commodityCode
          : commodityCode // ignore: cast_nullable_to_non_nullable
              as String,
      commoditySlug: null == commoditySlug
          ? _value.commoditySlug
          : commoditySlug // ignore: cast_nullable_to_non_nullable
              as String,
      starSystemName: null == starSystemName
          ? _value.starSystemName
          : starSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      planetName: null == planetName
          ? _value.planetName
          : planetName // ignore: cast_nullable_to_non_nullable
              as String,
      orbitName: null == orbitName
          ? _value.orbitName
          : orbitName // ignore: cast_nullable_to_non_nullable
              as String,
      moonName: freezed == moonName
          ? _value.moonName
          : moonName // ignore: cast_nullable_to_non_nullable
              as String?,
      spaceStationName: freezed == spaceStationName
          ? _value.spaceStationName
          : spaceStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      outpostName: freezed == outpostName
          ? _value.outpostName
          : outpostName // ignore: cast_nullable_to_non_nullable
              as String?,
      poiName: freezed == poiName
          ? _value.poiName
          : poiName // ignore: cast_nullable_to_non_nullable
              as String?,
      factionName: null == factionName
          ? _value.factionName
          : factionName // ignore: cast_nullable_to_non_nullable
              as String,
      terminalName: null == terminalName
          ? _value.terminalName
          : terminalName // ignore: cast_nullable_to_non_nullable
              as String,
      terminalCode: null == terminalCode
          ? _value.terminalCode
          : terminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      terminalSlug: null == terminalSlug
          ? _value.terminalSlug
          : terminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesHistoryDataImpl implements _UexCommoditiesHistoryData {
  const _$UexCommoditiesHistoryDataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "id_commodity") required this.idCommodity,
      @JsonKey(name: "id_star_system") required this.idStarSystem,
      @JsonKey(name: "id_planet") required this.idPlanet,
      @JsonKey(name: "id_orbit") required this.idOrbit,
      @JsonKey(name: "id_moon") required this.idMoon,
      @JsonKey(name: "id_city") required this.idCity,
      @JsonKey(name: "id_outpost") required this.idOutpost,
      @JsonKey(name: "id_poi") required this.idPoi,
      @JsonKey(name: "id_terminal") required this.idTerminal,
      @JsonKey(name: "id_faction") required this.idFaction,
      @JsonKey(name: "price_buy") required this.priceBuy,
      @JsonKey(name: "price_sell") required this.priceSell,
      @JsonKey(name: "scu_buy") required this.scuBuy,
      @JsonKey(name: "scu_sell_stock") required this.scuSellStock,
      @JsonKey(name: "scu_sell") required this.scuSell,
      @JsonKey(name: "status_buy") required this.statusBuy,
      @JsonKey(name: "status_sell") required this.statusSell,
      @JsonKey(name: "game_version") required this.gameVersion,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "commodity_name") required this.commodityName,
      @JsonKey(name: "commodity_code") required this.commodityCode,
      @JsonKey(name: "commodity_slug") required this.commoditySlug,
      @JsonKey(name: "star_system_name") required this.starSystemName,
      @JsonKey(name: "planet_name") required this.planetName,
      @JsonKey(name: "orbit_name") required this.orbitName,
      @JsonKey(name: "moon_name") this.moonName,
      @JsonKey(name: "space_station_name") this.spaceStationName,
      @JsonKey(name: "city_name") required this.cityName,
      @JsonKey(name: "outpost_name") this.outpostName,
      @JsonKey(name: "poi_name") this.poiName,
      @JsonKey(name: "faction_name") required this.factionName,
      @JsonKey(name: "terminal_name") required this.terminalName,
      @JsonKey(name: "terminal_code") required this.terminalCode,
      @JsonKey(name: "terminal_slug") required this.terminalSlug});

  factory _$UexCommoditiesHistoryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexCommoditiesHistoryDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "id_commodity")
  final int idCommodity;
  @override
  @JsonKey(name: "id_star_system")
  final int idStarSystem;
  @override
  @JsonKey(name: "id_planet")
  final int idPlanet;
  @override
  @JsonKey(name: "id_orbit")
  final int idOrbit;
  @override
  @JsonKey(name: "id_moon")
  final int idMoon;
  @override
  @JsonKey(name: "id_city")
  final int idCity;
  @override
  @JsonKey(name: "id_outpost")
  final int idOutpost;
  @override
  @JsonKey(name: "id_poi")
  final int idPoi;
  @override
  @JsonKey(name: "id_terminal")
  final int idTerminal;
  @override
  @JsonKey(name: "id_faction")
  final int idFaction;
  @override
  @JsonKey(name: "price_buy")
  final int priceBuy;
  @override
  @JsonKey(name: "price_sell")
  final int priceSell;
  @override
  @JsonKey(name: "scu_buy")
  final int scuBuy;
  @override
  @JsonKey(name: "scu_sell_stock")
  final int scuSellStock;
  @override
  @JsonKey(name: "scu_sell")
  final int scuSell;
  @override
  @JsonKey(name: "status_buy")
  final int statusBuy;
  @override
  @JsonKey(name: "status_sell")
  final int statusSell;
  @override
  @JsonKey(name: "game_version")
  final String gameVersion;
  @override
  @JsonKey(name: "date_added")
  final int dateAdded;
  @override
  @JsonKey(name: "commodity_name")
  final String commodityName;
  @override
  @JsonKey(name: "commodity_code")
  final String commodityCode;
  @override
  @JsonKey(name: "commodity_slug")
  final String commoditySlug;
  @override
  @JsonKey(name: "star_system_name")
  final String starSystemName;
  @override
  @JsonKey(name: "planet_name")
  final String planetName;
  @override
  @JsonKey(name: "orbit_name")
  final String orbitName;
  @override
  @JsonKey(name: "moon_name")
  final String? moonName;
  @override
  @JsonKey(name: "space_station_name")
  final String? spaceStationName;
  @override
  @JsonKey(name: "city_name")
  final String cityName;
  @override
  @JsonKey(name: "outpost_name")
  final String? outpostName;
  @override
  @JsonKey(name: "poi_name")
  final String? poiName;
  @override
  @JsonKey(name: "faction_name")
  final String factionName;
  @override
  @JsonKey(name: "terminal_name")
  final String terminalName;
  @override
  @JsonKey(name: "terminal_code")
  final String terminalCode;
  @override
  @JsonKey(name: "terminal_slug")
  final String terminalSlug;

  @override
  String toString() {
    return 'UexCommoditiesHistoryData(id: $id, idCommodity: $idCommodity, idStarSystem: $idStarSystem, idPlanet: $idPlanet, idOrbit: $idOrbit, idMoon: $idMoon, idCity: $idCity, idOutpost: $idOutpost, idPoi: $idPoi, idTerminal: $idTerminal, idFaction: $idFaction, priceBuy: $priceBuy, priceSell: $priceSell, scuBuy: $scuBuy, scuSellStock: $scuSellStock, scuSell: $scuSell, statusBuy: $statusBuy, statusSell: $statusSell, gameVersion: $gameVersion, dateAdded: $dateAdded, commodityName: $commodityName, commodityCode: $commodityCode, commoditySlug: $commoditySlug, starSystemName: $starSystemName, planetName: $planetName, orbitName: $orbitName, moonName: $moonName, spaceStationName: $spaceStationName, cityName: $cityName, outpostName: $outpostName, poiName: $poiName, factionName: $factionName, terminalName: $terminalName, terminalCode: $terminalCode, terminalSlug: $terminalSlug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesHistoryDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idCommodity, idCommodity) ||
                other.idCommodity == idCommodity) &&
            (identical(other.idStarSystem, idStarSystem) ||
                other.idStarSystem == idStarSystem) &&
            (identical(other.idPlanet, idPlanet) ||
                other.idPlanet == idPlanet) &&
            (identical(other.idOrbit, idOrbit) || other.idOrbit == idOrbit) &&
            (identical(other.idMoon, idMoon) || other.idMoon == idMoon) &&
            (identical(other.idCity, idCity) || other.idCity == idCity) &&
            (identical(other.idOutpost, idOutpost) ||
                other.idOutpost == idOutpost) &&
            (identical(other.idPoi, idPoi) || other.idPoi == idPoi) &&
            (identical(other.idTerminal, idTerminal) ||
                other.idTerminal == idTerminal) &&
            (identical(other.idFaction, idFaction) ||
                other.idFaction == idFaction) &&
            (identical(other.priceBuy, priceBuy) ||
                other.priceBuy == priceBuy) &&
            (identical(other.priceSell, priceSell) ||
                other.priceSell == priceSell) &&
            (identical(other.scuBuy, scuBuy) || other.scuBuy == scuBuy) &&
            (identical(other.scuSellStock, scuSellStock) ||
                other.scuSellStock == scuSellStock) &&
            (identical(other.scuSell, scuSell) || other.scuSell == scuSell) &&
            (identical(other.statusBuy, statusBuy) ||
                other.statusBuy == statusBuy) &&
            (identical(other.statusSell, statusSell) ||
                other.statusSell == statusSell) &&
            (identical(other.gameVersion, gameVersion) ||
                other.gameVersion == gameVersion) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.commodityName, commodityName) ||
                other.commodityName == commodityName) &&
            (identical(other.commodityCode, commodityCode) ||
                other.commodityCode == commodityCode) &&
            (identical(other.commoditySlug, commoditySlug) ||
                other.commoditySlug == commoditySlug) &&
            (identical(other.starSystemName, starSystemName) ||
                other.starSystemName == starSystemName) &&
            (identical(other.planetName, planetName) ||
                other.planetName == planetName) &&
            (identical(other.orbitName, orbitName) ||
                other.orbitName == orbitName) &&
            (identical(other.moonName, moonName) ||
                other.moonName == moonName) &&
            (identical(other.spaceStationName, spaceStationName) ||
                other.spaceStationName == spaceStationName) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.outpostName, outpostName) ||
                other.outpostName == outpostName) &&
            (identical(other.poiName, poiName) || other.poiName == poiName) &&
            (identical(other.factionName, factionName) ||
                other.factionName == factionName) &&
            (identical(other.terminalName, terminalName) ||
                other.terminalName == terminalName) &&
            (identical(other.terminalCode, terminalCode) ||
                other.terminalCode == terminalCode) &&
            (identical(other.terminalSlug, terminalSlug) ||
                other.terminalSlug == terminalSlug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idCommodity,
        idStarSystem,
        idPlanet,
        idOrbit,
        idMoon,
        idCity,
        idOutpost,
        idPoi,
        idTerminal,
        idFaction,
        priceBuy,
        priceSell,
        scuBuy,
        scuSellStock,
        scuSell,
        statusBuy,
        statusSell,
        gameVersion,
        dateAdded,
        commodityName,
        commodityCode,
        commoditySlug,
        starSystemName,
        planetName,
        orbitName,
        moonName,
        spaceStationName,
        cityName,
        outpostName,
        poiName,
        factionName,
        terminalName,
        terminalCode,
        terminalSlug
      ]);

  /// Create a copy of UexCommoditiesHistoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommoditiesHistoryDataImplCopyWith<_$UexCommoditiesHistoryDataImpl>
      get copyWith => __$$UexCommoditiesHistoryDataImplCopyWithImpl<
          _$UexCommoditiesHistoryDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommoditiesHistoryDataImplToJson(
      this,
    );
  }
}

abstract class _UexCommoditiesHistoryData implements UexCommoditiesHistoryData {
  const factory _UexCommoditiesHistoryData(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "id_commodity") required final int idCommodity,
      @JsonKey(name: "id_star_system") required final int idStarSystem,
      @JsonKey(name: "id_planet") required final int idPlanet,
      @JsonKey(name: "id_orbit") required final int idOrbit,
      @JsonKey(name: "id_moon") required final int idMoon,
      @JsonKey(name: "id_city") required final int idCity,
      @JsonKey(name: "id_outpost") required final int idOutpost,
      @JsonKey(name: "id_poi") required final int idPoi,
      @JsonKey(name: "id_terminal") required final int idTerminal,
      @JsonKey(name: "id_faction") required final int idFaction,
      @JsonKey(name: "price_buy") required final int priceBuy,
      @JsonKey(name: "price_sell") required final int priceSell,
      @JsonKey(name: "scu_buy") required final int scuBuy,
      @JsonKey(name: "scu_sell_stock") required final int scuSellStock,
      @JsonKey(name: "scu_sell") required final int scuSell,
      @JsonKey(name: "status_buy") required final int statusBuy,
      @JsonKey(name: "status_sell") required final int statusSell,
      @JsonKey(name: "game_version") required final String gameVersion,
      @JsonKey(name: "date_added") required final int dateAdded,
      @JsonKey(name: "commodity_name") required final String commodityName,
      @JsonKey(name: "commodity_code") required final String commodityCode,
      @JsonKey(name: "commodity_slug") required final String commoditySlug,
      @JsonKey(name: "star_system_name") required final String starSystemName,
      @JsonKey(name: "planet_name") required final String planetName,
      @JsonKey(name: "orbit_name") required final String orbitName,
      @JsonKey(name: "moon_name") final String? moonName,
      @JsonKey(name: "space_station_name") final String? spaceStationName,
      @JsonKey(name: "city_name") required final String cityName,
      @JsonKey(name: "outpost_name") final String? outpostName,
      @JsonKey(name: "poi_name") final String? poiName,
      @JsonKey(name: "faction_name") required final String factionName,
      @JsonKey(name: "terminal_name") required final String terminalName,
      @JsonKey(name: "terminal_code") required final String terminalCode,
      @JsonKey(name: "terminal_slug")
      required final String terminalSlug}) = _$UexCommoditiesHistoryDataImpl;

  factory _UexCommoditiesHistoryData.fromJson(Map<String, dynamic> json) =
      _$UexCommoditiesHistoryDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "id_commodity")
  int get idCommodity;
  @override
  @JsonKey(name: "id_star_system")
  int get idStarSystem;
  @override
  @JsonKey(name: "id_planet")
  int get idPlanet;
  @override
  @JsonKey(name: "id_orbit")
  int get idOrbit;
  @override
  @JsonKey(name: "id_moon")
  int get idMoon;
  @override
  @JsonKey(name: "id_city")
  int get idCity;
  @override
  @JsonKey(name: "id_outpost")
  int get idOutpost;
  @override
  @JsonKey(name: "id_poi")
  int get idPoi;
  @override
  @JsonKey(name: "id_terminal")
  int get idTerminal;
  @override
  @JsonKey(name: "id_faction")
  int get idFaction;
  @override
  @JsonKey(name: "price_buy")
  int get priceBuy;
  @override
  @JsonKey(name: "price_sell")
  int get priceSell;
  @override
  @JsonKey(name: "scu_buy")
  int get scuBuy;
  @override
  @JsonKey(name: "scu_sell_stock")
  int get scuSellStock;
  @override
  @JsonKey(name: "scu_sell")
  int get scuSell;
  @override
  @JsonKey(name: "status_buy")
  int get statusBuy;
  @override
  @JsonKey(name: "status_sell")
  int get statusSell;
  @override
  @JsonKey(name: "game_version")
  String get gameVersion;
  @override
  @JsonKey(name: "date_added")
  int get dateAdded;
  @override
  @JsonKey(name: "commodity_name")
  String get commodityName;
  @override
  @JsonKey(name: "commodity_code")
  String get commodityCode;
  @override
  @JsonKey(name: "commodity_slug")
  String get commoditySlug;
  @override
  @JsonKey(name: "star_system_name")
  String get starSystemName;
  @override
  @JsonKey(name: "planet_name")
  String get planetName;
  @override
  @JsonKey(name: "orbit_name")
  String get orbitName;
  @override
  @JsonKey(name: "moon_name")
  String? get moonName;
  @override
  @JsonKey(name: "space_station_name")
  String? get spaceStationName;
  @override
  @JsonKey(name: "city_name")
  String get cityName;
  @override
  @JsonKey(name: "outpost_name")
  String? get outpostName;
  @override
  @JsonKey(name: "poi_name")
  String? get poiName;
  @override
  @JsonKey(name: "faction_name")
  String get factionName;
  @override
  @JsonKey(name: "terminal_name")
  String get terminalName;
  @override
  @JsonKey(name: "terminal_code")
  String get terminalCode;
  @override
  @JsonKey(name: "terminal_slug")
  String get terminalSlug;

  /// Create a copy of UexCommoditiesHistoryData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommoditiesHistoryDataImplCopyWith<_$UexCommoditiesHistoryDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

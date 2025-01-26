// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_terminals_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexTerminalsModel _$UexTerminalsModelFromJson(Map<String, dynamic> json) {
  return _UexTerminalsModel.fromJson(json);
}

/// @nodoc
mixin _$UexTerminalsModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UexTerminalsModelData> get data => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this UexTerminalsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexTerminalsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexTerminalsModelCopyWith<UexTerminalsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexTerminalsModelCopyWith<$Res> {
  factory $UexTerminalsModelCopyWith(
          UexTerminalsModel value, $Res Function(UexTerminalsModel) then) =
      _$UexTerminalsModelCopyWithImpl<$Res, UexTerminalsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexTerminalsModelData> data,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$UexTerminalsModelCopyWithImpl<$Res, $Val extends UexTerminalsModel>
    implements $UexTerminalsModelCopyWith<$Res> {
  _$UexTerminalsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexTerminalsModel
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
              as List<UexTerminalsModelData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexTerminalsModelImplCopyWith<$Res>
    implements $UexTerminalsModelCopyWith<$Res> {
  factory _$$UexTerminalsModelImplCopyWith(_$UexTerminalsModelImpl value,
          $Res Function(_$UexTerminalsModelImpl) then) =
      __$$UexTerminalsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexTerminalsModelData> data,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$UexTerminalsModelImplCopyWithImpl<$Res>
    extends _$UexTerminalsModelCopyWithImpl<$Res, _$UexTerminalsModelImpl>
    implements _$$UexTerminalsModelImplCopyWith<$Res> {
  __$$UexTerminalsModelImplCopyWithImpl(_$UexTerminalsModelImpl _value,
      $Res Function(_$UexTerminalsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexTerminalsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$UexTerminalsModelImpl(
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
              as List<UexTerminalsModelData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexTerminalsModelImpl implements _UexTerminalsModel {
  const _$UexTerminalsModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<UexTerminalsModelData> data,
      @JsonKey(name: "message") required this.message})
      : _data = data;

  factory _$UexTerminalsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexTerminalsModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<UexTerminalsModelData> _data;
  @override
  @JsonKey(name: "data")
  List<UexTerminalsModelData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'UexTerminalsModel(status: $status, httpCode: $httpCode, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexTerminalsModelImpl &&
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

  /// Create a copy of UexTerminalsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexTerminalsModelImplCopyWith<_$UexTerminalsModelImpl> get copyWith =>
      __$$UexTerminalsModelImplCopyWithImpl<_$UexTerminalsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexTerminalsModelImplToJson(
      this,
    );
  }
}

abstract class _UexTerminalsModel implements UexTerminalsModel {
  const factory _UexTerminalsModel(
      {@JsonKey(name: "status") required final String status,
      @JsonKey(name: "http_code") required final int httpCode,
      @JsonKey(name: "data") required final List<UexTerminalsModelData> data,
      @JsonKey(name: "message")
      required final String message}) = _$UexTerminalsModelImpl;

  factory _UexTerminalsModel.fromJson(Map<String, dynamic> json) =
      _$UexTerminalsModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<UexTerminalsModelData> get data;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of UexTerminalsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexTerminalsModelImplCopyWith<_$UexTerminalsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UexTerminalsModelData _$UexTerminalsModelDataFromJson(
    Map<String, dynamic> json) {
  return _UexTerminalsModelData.fromJson(json);
}

/// @nodoc
mixin _$UexTerminalsModelData {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "id_star_system")
  int get idStarSystem => throw _privateConstructorUsedError;
  @JsonKey(name: "id_planet")
  int get idPlanet => throw _privateConstructorUsedError;
  @JsonKey(name: "id_orbit")
  int get idOrbit => throw _privateConstructorUsedError;
  @JsonKey(name: "id_moon")
  int get idMoon => throw _privateConstructorUsedError;
  @JsonKey(name: "id_space_station")
  int get idSpaceStation => throw _privateConstructorUsedError;
  @JsonKey(name: "id_outpost")
  int get idOutpost => throw _privateConstructorUsedError;
  @JsonKey(name: "id_poi")
  int get idPoi => throw _privateConstructorUsedError;
  @JsonKey(name: "id_city")
  int get idCity => throw _privateConstructorUsedError;
  @JsonKey(name: "id_faction")
  int get idFaction => throw _privateConstructorUsedError;
  @JsonKey(name: "id_company")
  int get idCompany => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "nickname")
  String get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "mcs")
  int get mcs => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_available")
  bool get isAvailable => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_available_live")
  bool get isAvailableLive => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_visible")
  bool get isVisible => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_default_system")
  bool get isDefaultSystem => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_affinity_influenceable")
  bool get isAffinityInfluenceable => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_habitation")
  bool get isHabitation => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_refinery")
  bool get isRefinery => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_cargo_center")
  bool get isCargoCenter => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_medical")
  bool get isMedical => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_food")
  bool get isFood => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_fps")
  bool get isShopFps => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_vehicle")
  bool get isShopVehicle => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_refuel")
  bool get isRefuel => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_repair")
  bool get isRepair => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_nqa")
  bool get isNqa => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_player_owned")
  bool get isPlayerOwned => throw _privateConstructorUsedError;
  @IntToBoolConverter()
  @JsonKey(name: "is_auto_load")
  bool get isAutoLoad => throw _privateConstructorUsedError;
  @JsonKey(name: "has_loading_dock")
  int get hasLoadingDock => throw _privateConstructorUsedError;
  @JsonKey(name: "has_docking_port")
  int get hasDockingPort => throw _privateConstructorUsedError;
  @JsonKey(name: "has_freight_elevator")
  int get hasFreightElevator => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  int get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  int get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: "star_system_name")
  String get starSystemName => throw _privateConstructorUsedError;
  @JsonKey(name: "planet_name")
  String? get planetName => throw _privateConstructorUsedError;
  @JsonKey(name: "orbit_name")
  String? get orbitName => throw _privateConstructorUsedError;
  @JsonKey(name: "moon_name")
  String? get moonName => throw _privateConstructorUsedError;
  @JsonKey(name: "space_station_name")
  String? get spaceStationName => throw _privateConstructorUsedError;
  @JsonKey(name: "outpost_name")
  String? get outpostName => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name")
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "faction_name")
  String? get factionName => throw _privateConstructorUsedError;
  @JsonKey(name: "company_name")
  String? get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: "max_container_size")
  int get maxContainerSize => throw _privateConstructorUsedError;

  /// Serializes this UexTerminalsModelData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexTerminalsModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexTerminalsModelDataCopyWith<UexTerminalsModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexTerminalsModelDataCopyWith<$Res> {
  factory $UexTerminalsModelDataCopyWith(UexTerminalsModelData value,
          $Res Function(UexTerminalsModelData) then) =
      _$UexTerminalsModelDataCopyWithImpl<$Res, UexTerminalsModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_star_system") int idStarSystem,
      @JsonKey(name: "id_planet") int idPlanet,
      @JsonKey(name: "id_orbit") int idOrbit,
      @JsonKey(name: "id_moon") int idMoon,
      @JsonKey(name: "id_space_station") int idSpaceStation,
      @JsonKey(name: "id_outpost") int idOutpost,
      @JsonKey(name: "id_poi") int idPoi,
      @JsonKey(name: "id_city") int idCity,
      @JsonKey(name: "id_faction") int idFaction,
      @JsonKey(name: "id_company") int idCompany,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "mcs") int mcs,
      @IntToBoolConverter() @JsonKey(name: "is_available") bool isAvailable,
      @IntToBoolConverter()
      @JsonKey(name: "is_available_live")
      bool isAvailableLive,
      @IntToBoolConverter() @JsonKey(name: "is_visible") bool isVisible,
      @IntToBoolConverter()
      @JsonKey(name: "is_default_system")
      bool isDefaultSystem,
      @IntToBoolConverter()
      @JsonKey(name: "is_affinity_influenceable")
      bool isAffinityInfluenceable,
      @IntToBoolConverter() @JsonKey(name: "is_habitation") bool isHabitation,
      @IntToBoolConverter() @JsonKey(name: "is_refinery") bool isRefinery,
      @IntToBoolConverter()
      @JsonKey(name: "is_cargo_center")
      bool isCargoCenter,
      @IntToBoolConverter() @JsonKey(name: "is_medical") bool isMedical,
      @IntToBoolConverter() @JsonKey(name: "is_food") bool isFood,
      @IntToBoolConverter() @JsonKey(name: "is_shop_fps") bool isShopFps,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_vehicle")
      bool isShopVehicle,
      @IntToBoolConverter() @JsonKey(name: "is_refuel") bool isRefuel,
      @IntToBoolConverter() @JsonKey(name: "is_repair") bool isRepair,
      @IntToBoolConverter() @JsonKey(name: "is_nqa") bool isNqa,
      @IntToBoolConverter()
      @JsonKey(name: "is_player_owned")
      bool isPlayerOwned,
      @IntToBoolConverter() @JsonKey(name: "is_auto_load") bool isAutoLoad,
      @JsonKey(name: "has_loading_dock") int hasLoadingDock,
      @JsonKey(name: "has_docking_port") int hasDockingPort,
      @JsonKey(name: "has_freight_elevator") int hasFreightElevator,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified,
      @JsonKey(name: "star_system_name") String starSystemName,
      @JsonKey(name: "planet_name") String? planetName,
      @JsonKey(name: "orbit_name") String? orbitName,
      @JsonKey(name: "moon_name") String? moonName,
      @JsonKey(name: "space_station_name") String? spaceStationName,
      @JsonKey(name: "outpost_name") String? outpostName,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "faction_name") String? factionName,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "max_container_size") int maxContainerSize});
}

/// @nodoc
class _$UexTerminalsModelDataCopyWithImpl<$Res,
        $Val extends UexTerminalsModelData>
    implements $UexTerminalsModelDataCopyWith<$Res> {
  _$UexTerminalsModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexTerminalsModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idStarSystem = null,
    Object? idPlanet = null,
    Object? idOrbit = null,
    Object? idMoon = null,
    Object? idSpaceStation = null,
    Object? idOutpost = null,
    Object? idPoi = null,
    Object? idCity = null,
    Object? idFaction = null,
    Object? idCompany = null,
    Object? name = null,
    Object? nickname = null,
    Object? code = null,
    Object? type = null,
    Object? mcs = null,
    Object? isAvailable = null,
    Object? isAvailableLive = null,
    Object? isVisible = null,
    Object? isDefaultSystem = null,
    Object? isAffinityInfluenceable = null,
    Object? isHabitation = null,
    Object? isRefinery = null,
    Object? isCargoCenter = null,
    Object? isMedical = null,
    Object? isFood = null,
    Object? isShopFps = null,
    Object? isShopVehicle = null,
    Object? isRefuel = null,
    Object? isRepair = null,
    Object? isNqa = null,
    Object? isPlayerOwned = null,
    Object? isAutoLoad = null,
    Object? hasLoadingDock = null,
    Object? hasDockingPort = null,
    Object? hasFreightElevator = null,
    Object? dateAdded = null,
    Object? dateModified = null,
    Object? starSystemName = null,
    Object? planetName = freezed,
    Object? orbitName = freezed,
    Object? moonName = freezed,
    Object? spaceStationName = freezed,
    Object? outpostName = freezed,
    Object? cityName = freezed,
    Object? factionName = freezed,
    Object? companyName = freezed,
    Object? maxContainerSize = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      idSpaceStation: null == idSpaceStation
          ? _value.idSpaceStation
          : idSpaceStation // ignore: cast_nullable_to_non_nullable
              as int,
      idOutpost: null == idOutpost
          ? _value.idOutpost
          : idOutpost // ignore: cast_nullable_to_non_nullable
              as int,
      idPoi: null == idPoi
          ? _value.idPoi
          : idPoi // ignore: cast_nullable_to_non_nullable
              as int,
      idCity: null == idCity
          ? _value.idCity
          : idCity // ignore: cast_nullable_to_non_nullable
              as int,
      idFaction: null == idFaction
          ? _value.idFaction
          : idFaction // ignore: cast_nullable_to_non_nullable
              as int,
      idCompany: null == idCompany
          ? _value.idCompany
          : idCompany // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mcs: null == mcs
          ? _value.mcs
          : mcs // ignore: cast_nullable_to_non_nullable
              as int,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isAvailableLive: null == isAvailableLive
          ? _value.isAvailableLive
          : isAvailableLive // ignore: cast_nullable_to_non_nullable
              as bool,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefaultSystem: null == isDefaultSystem
          ? _value.isDefaultSystem
          : isDefaultSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      isAffinityInfluenceable: null == isAffinityInfluenceable
          ? _value.isAffinityInfluenceable
          : isAffinityInfluenceable // ignore: cast_nullable_to_non_nullable
              as bool,
      isHabitation: null == isHabitation
          ? _value.isHabitation
          : isHabitation // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefinery: null == isRefinery
          ? _value.isRefinery
          : isRefinery // ignore: cast_nullable_to_non_nullable
              as bool,
      isCargoCenter: null == isCargoCenter
          ? _value.isCargoCenter
          : isCargoCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      isMedical: null == isMedical
          ? _value.isMedical
          : isMedical // ignore: cast_nullable_to_non_nullable
              as bool,
      isFood: null == isFood
          ? _value.isFood
          : isFood // ignore: cast_nullable_to_non_nullable
              as bool,
      isShopFps: null == isShopFps
          ? _value.isShopFps
          : isShopFps // ignore: cast_nullable_to_non_nullable
              as bool,
      isShopVehicle: null == isShopVehicle
          ? _value.isShopVehicle
          : isShopVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefuel: null == isRefuel
          ? _value.isRefuel
          : isRefuel // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepair: null == isRepair
          ? _value.isRepair
          : isRepair // ignore: cast_nullable_to_non_nullable
              as bool,
      isNqa: null == isNqa
          ? _value.isNqa
          : isNqa // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayerOwned: null == isPlayerOwned
          ? _value.isPlayerOwned
          : isPlayerOwned // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoLoad: null == isAutoLoad
          ? _value.isAutoLoad
          : isAutoLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDock: null == hasLoadingDock
          ? _value.hasLoadingDock
          : hasLoadingDock // ignore: cast_nullable_to_non_nullable
              as int,
      hasDockingPort: null == hasDockingPort
          ? _value.hasDockingPort
          : hasDockingPort // ignore: cast_nullable_to_non_nullable
              as int,
      hasFreightElevator: null == hasFreightElevator
          ? _value.hasFreightElevator
          : hasFreightElevator // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
      starSystemName: null == starSystemName
          ? _value.starSystemName
          : starSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      planetName: freezed == planetName
          ? _value.planetName
          : planetName // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitName: freezed == orbitName
          ? _value.orbitName
          : orbitName // ignore: cast_nullable_to_non_nullable
              as String?,
      moonName: freezed == moonName
          ? _value.moonName
          : moonName // ignore: cast_nullable_to_non_nullable
              as String?,
      spaceStationName: freezed == spaceStationName
          ? _value.spaceStationName
          : spaceStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      outpostName: freezed == outpostName
          ? _value.outpostName
          : outpostName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      factionName: freezed == factionName
          ? _value.factionName
          : factionName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      maxContainerSize: null == maxContainerSize
          ? _value.maxContainerSize
          : maxContainerSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexTerminalsModelDataImplCopyWith<$Res>
    implements $UexTerminalsModelDataCopyWith<$Res> {
  factory _$$UexTerminalsModelDataImplCopyWith(
          _$UexTerminalsModelDataImpl value,
          $Res Function(_$UexTerminalsModelDataImpl) then) =
      __$$UexTerminalsModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_star_system") int idStarSystem,
      @JsonKey(name: "id_planet") int idPlanet,
      @JsonKey(name: "id_orbit") int idOrbit,
      @JsonKey(name: "id_moon") int idMoon,
      @JsonKey(name: "id_space_station") int idSpaceStation,
      @JsonKey(name: "id_outpost") int idOutpost,
      @JsonKey(name: "id_poi") int idPoi,
      @JsonKey(name: "id_city") int idCity,
      @JsonKey(name: "id_faction") int idFaction,
      @JsonKey(name: "id_company") int idCompany,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "mcs") int mcs,
      @IntToBoolConverter() @JsonKey(name: "is_available") bool isAvailable,
      @IntToBoolConverter()
      @JsonKey(name: "is_available_live")
      bool isAvailableLive,
      @IntToBoolConverter() @JsonKey(name: "is_visible") bool isVisible,
      @IntToBoolConverter()
      @JsonKey(name: "is_default_system")
      bool isDefaultSystem,
      @IntToBoolConverter()
      @JsonKey(name: "is_affinity_influenceable")
      bool isAffinityInfluenceable,
      @IntToBoolConverter() @JsonKey(name: "is_habitation") bool isHabitation,
      @IntToBoolConverter() @JsonKey(name: "is_refinery") bool isRefinery,
      @IntToBoolConverter()
      @JsonKey(name: "is_cargo_center")
      bool isCargoCenter,
      @IntToBoolConverter() @JsonKey(name: "is_medical") bool isMedical,
      @IntToBoolConverter() @JsonKey(name: "is_food") bool isFood,
      @IntToBoolConverter() @JsonKey(name: "is_shop_fps") bool isShopFps,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_vehicle")
      bool isShopVehicle,
      @IntToBoolConverter() @JsonKey(name: "is_refuel") bool isRefuel,
      @IntToBoolConverter() @JsonKey(name: "is_repair") bool isRepair,
      @IntToBoolConverter() @JsonKey(name: "is_nqa") bool isNqa,
      @IntToBoolConverter()
      @JsonKey(name: "is_player_owned")
      bool isPlayerOwned,
      @IntToBoolConverter() @JsonKey(name: "is_auto_load") bool isAutoLoad,
      @JsonKey(name: "has_loading_dock") int hasLoadingDock,
      @JsonKey(name: "has_docking_port") int hasDockingPort,
      @JsonKey(name: "has_freight_elevator") int hasFreightElevator,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified,
      @JsonKey(name: "star_system_name") String starSystemName,
      @JsonKey(name: "planet_name") String? planetName,
      @JsonKey(name: "orbit_name") String? orbitName,
      @JsonKey(name: "moon_name") String? moonName,
      @JsonKey(name: "space_station_name") String? spaceStationName,
      @JsonKey(name: "outpost_name") String? outpostName,
      @JsonKey(name: "city_name") String? cityName,
      @JsonKey(name: "faction_name") String? factionName,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "max_container_size") int maxContainerSize});
}

/// @nodoc
class __$$UexTerminalsModelDataImplCopyWithImpl<$Res>
    extends _$UexTerminalsModelDataCopyWithImpl<$Res,
        _$UexTerminalsModelDataImpl>
    implements _$$UexTerminalsModelDataImplCopyWith<$Res> {
  __$$UexTerminalsModelDataImplCopyWithImpl(_$UexTerminalsModelDataImpl _value,
      $Res Function(_$UexTerminalsModelDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexTerminalsModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idStarSystem = null,
    Object? idPlanet = null,
    Object? idOrbit = null,
    Object? idMoon = null,
    Object? idSpaceStation = null,
    Object? idOutpost = null,
    Object? idPoi = null,
    Object? idCity = null,
    Object? idFaction = null,
    Object? idCompany = null,
    Object? name = null,
    Object? nickname = null,
    Object? code = null,
    Object? type = null,
    Object? mcs = null,
    Object? isAvailable = null,
    Object? isAvailableLive = null,
    Object? isVisible = null,
    Object? isDefaultSystem = null,
    Object? isAffinityInfluenceable = null,
    Object? isHabitation = null,
    Object? isRefinery = null,
    Object? isCargoCenter = null,
    Object? isMedical = null,
    Object? isFood = null,
    Object? isShopFps = null,
    Object? isShopVehicle = null,
    Object? isRefuel = null,
    Object? isRepair = null,
    Object? isNqa = null,
    Object? isPlayerOwned = null,
    Object? isAutoLoad = null,
    Object? hasLoadingDock = null,
    Object? hasDockingPort = null,
    Object? hasFreightElevator = null,
    Object? dateAdded = null,
    Object? dateModified = null,
    Object? starSystemName = null,
    Object? planetName = freezed,
    Object? orbitName = freezed,
    Object? moonName = freezed,
    Object? spaceStationName = freezed,
    Object? outpostName = freezed,
    Object? cityName = freezed,
    Object? factionName = freezed,
    Object? companyName = freezed,
    Object? maxContainerSize = null,
  }) {
    return _then(_$UexTerminalsModelDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      idSpaceStation: null == idSpaceStation
          ? _value.idSpaceStation
          : idSpaceStation // ignore: cast_nullable_to_non_nullable
              as int,
      idOutpost: null == idOutpost
          ? _value.idOutpost
          : idOutpost // ignore: cast_nullable_to_non_nullable
              as int,
      idPoi: null == idPoi
          ? _value.idPoi
          : idPoi // ignore: cast_nullable_to_non_nullable
              as int,
      idCity: null == idCity
          ? _value.idCity
          : idCity // ignore: cast_nullable_to_non_nullable
              as int,
      idFaction: null == idFaction
          ? _value.idFaction
          : idFaction // ignore: cast_nullable_to_non_nullable
              as int,
      idCompany: null == idCompany
          ? _value.idCompany
          : idCompany // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      mcs: null == mcs
          ? _value.mcs
          : mcs // ignore: cast_nullable_to_non_nullable
              as int,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isAvailableLive: null == isAvailableLive
          ? _value.isAvailableLive
          : isAvailableLive // ignore: cast_nullable_to_non_nullable
              as bool,
      isVisible: null == isVisible
          ? _value.isVisible
          : isVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      isDefaultSystem: null == isDefaultSystem
          ? _value.isDefaultSystem
          : isDefaultSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      isAffinityInfluenceable: null == isAffinityInfluenceable
          ? _value.isAffinityInfluenceable
          : isAffinityInfluenceable // ignore: cast_nullable_to_non_nullable
              as bool,
      isHabitation: null == isHabitation
          ? _value.isHabitation
          : isHabitation // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefinery: null == isRefinery
          ? _value.isRefinery
          : isRefinery // ignore: cast_nullable_to_non_nullable
              as bool,
      isCargoCenter: null == isCargoCenter
          ? _value.isCargoCenter
          : isCargoCenter // ignore: cast_nullable_to_non_nullable
              as bool,
      isMedical: null == isMedical
          ? _value.isMedical
          : isMedical // ignore: cast_nullable_to_non_nullable
              as bool,
      isFood: null == isFood
          ? _value.isFood
          : isFood // ignore: cast_nullable_to_non_nullable
              as bool,
      isShopFps: null == isShopFps
          ? _value.isShopFps
          : isShopFps // ignore: cast_nullable_to_non_nullable
              as bool,
      isShopVehicle: null == isShopVehicle
          ? _value.isShopVehicle
          : isShopVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefuel: null == isRefuel
          ? _value.isRefuel
          : isRefuel // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepair: null == isRepair
          ? _value.isRepair
          : isRepair // ignore: cast_nullable_to_non_nullable
              as bool,
      isNqa: null == isNqa
          ? _value.isNqa
          : isNqa // ignore: cast_nullable_to_non_nullable
              as bool,
      isPlayerOwned: null == isPlayerOwned
          ? _value.isPlayerOwned
          : isPlayerOwned // ignore: cast_nullable_to_non_nullable
              as bool,
      isAutoLoad: null == isAutoLoad
          ? _value.isAutoLoad
          : isAutoLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDock: null == hasLoadingDock
          ? _value.hasLoadingDock
          : hasLoadingDock // ignore: cast_nullable_to_non_nullable
              as int,
      hasDockingPort: null == hasDockingPort
          ? _value.hasDockingPort
          : hasDockingPort // ignore: cast_nullable_to_non_nullable
              as int,
      hasFreightElevator: null == hasFreightElevator
          ? _value.hasFreightElevator
          : hasFreightElevator // ignore: cast_nullable_to_non_nullable
              as int,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
      starSystemName: null == starSystemName
          ? _value.starSystemName
          : starSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      planetName: freezed == planetName
          ? _value.planetName
          : planetName // ignore: cast_nullable_to_non_nullable
              as String?,
      orbitName: freezed == orbitName
          ? _value.orbitName
          : orbitName // ignore: cast_nullable_to_non_nullable
              as String?,
      moonName: freezed == moonName
          ? _value.moonName
          : moonName // ignore: cast_nullable_to_non_nullable
              as String?,
      spaceStationName: freezed == spaceStationName
          ? _value.spaceStationName
          : spaceStationName // ignore: cast_nullable_to_non_nullable
              as String?,
      outpostName: freezed == outpostName
          ? _value.outpostName
          : outpostName // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      factionName: freezed == factionName
          ? _value.factionName
          : factionName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      maxContainerSize: null == maxContainerSize
          ? _value.maxContainerSize
          : maxContainerSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexTerminalsModelDataImpl implements _UexTerminalsModelData {
  const _$UexTerminalsModelDataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "id_star_system") required this.idStarSystem,
      @JsonKey(name: "id_planet") required this.idPlanet,
      @JsonKey(name: "id_orbit") required this.idOrbit,
      @JsonKey(name: "id_moon") required this.idMoon,
      @JsonKey(name: "id_space_station") required this.idSpaceStation,
      @JsonKey(name: "id_outpost") required this.idOutpost,
      @JsonKey(name: "id_poi") required this.idPoi,
      @JsonKey(name: "id_city") required this.idCity,
      @JsonKey(name: "id_faction") required this.idFaction,
      @JsonKey(name: "id_company") required this.idCompany,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "nickname") required this.nickname,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "mcs") required this.mcs,
      @IntToBoolConverter()
      @JsonKey(name: "is_available")
      required this.isAvailable,
      @IntToBoolConverter()
      @JsonKey(name: "is_available_live")
      required this.isAvailableLive,
      @IntToBoolConverter()
      @JsonKey(name: "is_visible")
      required this.isVisible,
      @IntToBoolConverter()
      @JsonKey(name: "is_default_system")
      required this.isDefaultSystem,
      @IntToBoolConverter()
      @JsonKey(name: "is_affinity_influenceable")
      required this.isAffinityInfluenceable,
      @IntToBoolConverter()
      @JsonKey(name: "is_habitation")
      required this.isHabitation,
      @IntToBoolConverter()
      @JsonKey(name: "is_refinery")
      required this.isRefinery,
      @IntToBoolConverter()
      @JsonKey(name: "is_cargo_center")
      required this.isCargoCenter,
      @IntToBoolConverter()
      @JsonKey(name: "is_medical")
      required this.isMedical,
      @IntToBoolConverter() @JsonKey(name: "is_food") required this.isFood,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_fps")
      required this.isShopFps,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_vehicle")
      required this.isShopVehicle,
      @IntToBoolConverter() @JsonKey(name: "is_refuel") required this.isRefuel,
      @IntToBoolConverter() @JsonKey(name: "is_repair") required this.isRepair,
      @IntToBoolConverter() @JsonKey(name: "is_nqa") required this.isNqa,
      @IntToBoolConverter()
      @JsonKey(name: "is_player_owned")
      required this.isPlayerOwned,
      @IntToBoolConverter()
      @JsonKey(name: "is_auto_load")
      required this.isAutoLoad,
      @JsonKey(name: "has_loading_dock") required this.hasLoadingDock,
      @JsonKey(name: "has_docking_port") required this.hasDockingPort,
      @JsonKey(name: "has_freight_elevator") required this.hasFreightElevator,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "date_modified") required this.dateModified,
      @JsonKey(name: "star_system_name") required this.starSystemName,
      @JsonKey(name: "planet_name") this.planetName,
      @JsonKey(name: "orbit_name") this.orbitName,
      @JsonKey(name: "moon_name") this.moonName,
      @JsonKey(name: "space_station_name") this.spaceStationName,
      @JsonKey(name: "outpost_name") this.outpostName,
      @JsonKey(name: "city_name") this.cityName,
      @JsonKey(name: "faction_name") this.factionName,
      @JsonKey(name: "company_name") this.companyName,
      @JsonKey(name: "max_container_size") required this.maxContainerSize});

  factory _$UexTerminalsModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexTerminalsModelDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
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
  @JsonKey(name: "id_space_station")
  final int idSpaceStation;
  @override
  @JsonKey(name: "id_outpost")
  final int idOutpost;
  @override
  @JsonKey(name: "id_poi")
  final int idPoi;
  @override
  @JsonKey(name: "id_city")
  final int idCity;
  @override
  @JsonKey(name: "id_faction")
  final int idFaction;
  @override
  @JsonKey(name: "id_company")
  final int idCompany;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "nickname")
  final String nickname;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "mcs")
  final int mcs;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_available")
  final bool isAvailable;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_available_live")
  final bool isAvailableLive;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_visible")
  final bool isVisible;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_default_system")
  final bool isDefaultSystem;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_affinity_influenceable")
  final bool isAffinityInfluenceable;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_habitation")
  final bool isHabitation;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_refinery")
  final bool isRefinery;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_cargo_center")
  final bool isCargoCenter;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_medical")
  final bool isMedical;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_food")
  final bool isFood;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_fps")
  final bool isShopFps;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_vehicle")
  final bool isShopVehicle;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_refuel")
  final bool isRefuel;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_repair")
  final bool isRepair;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_nqa")
  final bool isNqa;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_player_owned")
  final bool isPlayerOwned;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_auto_load")
  final bool isAutoLoad;
  @override
  @JsonKey(name: "has_loading_dock")
  final int hasLoadingDock;
  @override
  @JsonKey(name: "has_docking_port")
  final int hasDockingPort;
  @override
  @JsonKey(name: "has_freight_elevator")
  final int hasFreightElevator;
  @override
  @JsonKey(name: "date_added")
  final int dateAdded;
  @override
  @JsonKey(name: "date_modified")
  final int dateModified;
  @override
  @JsonKey(name: "star_system_name")
  final String starSystemName;
  @override
  @JsonKey(name: "planet_name")
  final String? planetName;
  @override
  @JsonKey(name: "orbit_name")
  final String? orbitName;
  @override
  @JsonKey(name: "moon_name")
  final String? moonName;
  @override
  @JsonKey(name: "space_station_name")
  final String? spaceStationName;
  @override
  @JsonKey(name: "outpost_name")
  final String? outpostName;
  @override
  @JsonKey(name: "city_name")
  final String? cityName;
  @override
  @JsonKey(name: "faction_name")
  final String? factionName;
  @override
  @JsonKey(name: "company_name")
  final String? companyName;
  @override
  @JsonKey(name: "max_container_size")
  final int maxContainerSize;

  @override
  String toString() {
    return 'UexTerminalsModelData(id: $id, idStarSystem: $idStarSystem, idPlanet: $idPlanet, idOrbit: $idOrbit, idMoon: $idMoon, idSpaceStation: $idSpaceStation, idOutpost: $idOutpost, idPoi: $idPoi, idCity: $idCity, idFaction: $idFaction, idCompany: $idCompany, name: $name, nickname: $nickname, code: $code, type: $type, mcs: $mcs, isAvailable: $isAvailable, isAvailableLive: $isAvailableLive, isVisible: $isVisible, isDefaultSystem: $isDefaultSystem, isAffinityInfluenceable: $isAffinityInfluenceable, isHabitation: $isHabitation, isRefinery: $isRefinery, isCargoCenter: $isCargoCenter, isMedical: $isMedical, isFood: $isFood, isShopFps: $isShopFps, isShopVehicle: $isShopVehicle, isRefuel: $isRefuel, isRepair: $isRepair, isNqa: $isNqa, isPlayerOwned: $isPlayerOwned, isAutoLoad: $isAutoLoad, hasLoadingDock: $hasLoadingDock, hasDockingPort: $hasDockingPort, hasFreightElevator: $hasFreightElevator, dateAdded: $dateAdded, dateModified: $dateModified, starSystemName: $starSystemName, planetName: $planetName, orbitName: $orbitName, moonName: $moonName, spaceStationName: $spaceStationName, outpostName: $outpostName, cityName: $cityName, factionName: $factionName, companyName: $companyName, maxContainerSize: $maxContainerSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexTerminalsModelDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idStarSystem, idStarSystem) ||
                other.idStarSystem == idStarSystem) &&
            (identical(other.idPlanet, idPlanet) ||
                other.idPlanet == idPlanet) &&
            (identical(other.idOrbit, idOrbit) || other.idOrbit == idOrbit) &&
            (identical(other.idMoon, idMoon) || other.idMoon == idMoon) &&
            (identical(other.idSpaceStation, idSpaceStation) ||
                other.idSpaceStation == idSpaceStation) &&
            (identical(other.idOutpost, idOutpost) ||
                other.idOutpost == idOutpost) &&
            (identical(other.idPoi, idPoi) || other.idPoi == idPoi) &&
            (identical(other.idCity, idCity) || other.idCity == idCity) &&
            (identical(other.idFaction, idFaction) ||
                other.idFaction == idFaction) &&
            (identical(other.idCompany, idCompany) ||
                other.idCompany == idCompany) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mcs, mcs) || other.mcs == mcs) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.isAvailableLive, isAvailableLive) ||
                other.isAvailableLive == isAvailableLive) &&
            (identical(other.isVisible, isVisible) ||
                other.isVisible == isVisible) &&
            (identical(other.isDefaultSystem, isDefaultSystem) ||
                other.isDefaultSystem == isDefaultSystem) &&
            (identical(other.isAffinityInfluenceable, isAffinityInfluenceable) ||
                other.isAffinityInfluenceable == isAffinityInfluenceable) &&
            (identical(other.isHabitation, isHabitation) ||
                other.isHabitation == isHabitation) &&
            (identical(other.isRefinery, isRefinery) ||
                other.isRefinery == isRefinery) &&
            (identical(other.isCargoCenter, isCargoCenter) ||
                other.isCargoCenter == isCargoCenter) &&
            (identical(other.isMedical, isMedical) ||
                other.isMedical == isMedical) &&
            (identical(other.isFood, isFood) || other.isFood == isFood) &&
            (identical(other.isShopFps, isShopFps) ||
                other.isShopFps == isShopFps) &&
            (identical(other.isShopVehicle, isShopVehicle) ||
                other.isShopVehicle == isShopVehicle) &&
            (identical(other.isRefuel, isRefuel) ||
                other.isRefuel == isRefuel) &&
            (identical(other.isRepair, isRepair) ||
                other.isRepair == isRepair) &&
            (identical(other.isNqa, isNqa) || other.isNqa == isNqa) &&
            (identical(other.isPlayerOwned, isPlayerOwned) ||
                other.isPlayerOwned == isPlayerOwned) &&
            (identical(other.isAutoLoad, isAutoLoad) ||
                other.isAutoLoad == isAutoLoad) &&
            (identical(other.hasLoadingDock, hasLoadingDock) ||
                other.hasLoadingDock == hasLoadingDock) &&
            (identical(other.hasDockingPort, hasDockingPort) ||
                other.hasDockingPort == hasDockingPort) &&
            (identical(other.hasFreightElevator, hasFreightElevator) ||
                other.hasFreightElevator == hasFreightElevator) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
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
            (identical(other.outpostName, outpostName) ||
                other.outpostName == outpostName) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.factionName, factionName) ||
                other.factionName == factionName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.maxContainerSize, maxContainerSize) || other.maxContainerSize == maxContainerSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idStarSystem,
        idPlanet,
        idOrbit,
        idMoon,
        idSpaceStation,
        idOutpost,
        idPoi,
        idCity,
        idFaction,
        idCompany,
        name,
        nickname,
        code,
        type,
        mcs,
        isAvailable,
        isAvailableLive,
        isVisible,
        isDefaultSystem,
        isAffinityInfluenceable,
        isHabitation,
        isRefinery,
        isCargoCenter,
        isMedical,
        isFood,
        isShopFps,
        isShopVehicle,
        isRefuel,
        isRepair,
        isNqa,
        isPlayerOwned,
        isAutoLoad,
        hasLoadingDock,
        hasDockingPort,
        hasFreightElevator,
        dateAdded,
        dateModified,
        starSystemName,
        planetName,
        orbitName,
        moonName,
        spaceStationName,
        outpostName,
        cityName,
        factionName,
        companyName,
        maxContainerSize
      ]);

  /// Create a copy of UexTerminalsModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexTerminalsModelDataImplCopyWith<_$UexTerminalsModelDataImpl>
      get copyWith => __$$UexTerminalsModelDataImplCopyWithImpl<
          _$UexTerminalsModelDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexTerminalsModelDataImplToJson(
      this,
    );
  }
}

abstract class _UexTerminalsModelData implements UexTerminalsModelData {
  const factory _UexTerminalsModelData(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "id_star_system") required final int idStarSystem,
      @JsonKey(name: "id_planet") required final int idPlanet,
      @JsonKey(name: "id_orbit") required final int idOrbit,
      @JsonKey(name: "id_moon") required final int idMoon,
      @JsonKey(name: "id_space_station") required final int idSpaceStation,
      @JsonKey(name: "id_outpost") required final int idOutpost,
      @JsonKey(name: "id_poi") required final int idPoi,
      @JsonKey(name: "id_city") required final int idCity,
      @JsonKey(name: "id_faction") required final int idFaction,
      @JsonKey(name: "id_company") required final int idCompany,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "nickname") required final String nickname,
      @JsonKey(name: "code") required final String code,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "mcs") required final int mcs,
      @IntToBoolConverter()
      @JsonKey(name: "is_available")
      required final bool isAvailable,
      @IntToBoolConverter()
      @JsonKey(name: "is_available_live")
      required final bool isAvailableLive,
      @IntToBoolConverter()
      @JsonKey(name: "is_visible")
      required final bool isVisible,
      @IntToBoolConverter()
      @JsonKey(name: "is_default_system")
      required final bool isDefaultSystem,
      @IntToBoolConverter()
      @JsonKey(name: "is_affinity_influenceable")
      required final bool isAffinityInfluenceable,
      @IntToBoolConverter()
      @JsonKey(name: "is_habitation")
      required final bool isHabitation,
      @IntToBoolConverter()
      @JsonKey(name: "is_refinery")
      required final bool isRefinery,
      @IntToBoolConverter()
      @JsonKey(name: "is_cargo_center")
      required final bool isCargoCenter,
      @IntToBoolConverter()
      @JsonKey(name: "is_medical")
      required final bool isMedical,
      @IntToBoolConverter()
      @JsonKey(name: "is_food")
      required final bool isFood,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_fps")
      required final bool isShopFps,
      @IntToBoolConverter()
      @JsonKey(name: "is_shop_vehicle")
      required final bool isShopVehicle,
      @IntToBoolConverter()
      @JsonKey(name: "is_refuel")
      required final bool isRefuel,
      @IntToBoolConverter()
      @JsonKey(name: "is_repair")
      required final bool isRepair,
      @IntToBoolConverter() @JsonKey(name: "is_nqa") required final bool isNqa,
      @IntToBoolConverter()
      @JsonKey(name: "is_player_owned")
      required final bool isPlayerOwned,
      @IntToBoolConverter()
      @JsonKey(name: "is_auto_load")
      required final bool isAutoLoad,
      @JsonKey(name: "has_loading_dock") required final int hasLoadingDock,
      @JsonKey(name: "has_docking_port") required final int hasDockingPort,
      @JsonKey(name: "has_freight_elevator")
      required final int hasFreightElevator,
      @JsonKey(name: "date_added") required final int dateAdded,
      @JsonKey(name: "date_modified") required final int dateModified,
      @JsonKey(name: "star_system_name") required final String starSystemName,
      @JsonKey(name: "planet_name") final String? planetName,
      @JsonKey(name: "orbit_name") final String? orbitName,
      @JsonKey(name: "moon_name") final String? moonName,
      @JsonKey(name: "space_station_name") final String? spaceStationName,
      @JsonKey(name: "outpost_name") final String? outpostName,
      @JsonKey(name: "city_name") final String? cityName,
      @JsonKey(name: "faction_name") final String? factionName,
      @JsonKey(name: "company_name") final String? companyName,
      @JsonKey(name: "max_container_size")
      required final int maxContainerSize}) = _$UexTerminalsModelDataImpl;

  factory _UexTerminalsModelData.fromJson(Map<String, dynamic> json) =
      _$UexTerminalsModelDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
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
  @JsonKey(name: "id_space_station")
  int get idSpaceStation;
  @override
  @JsonKey(name: "id_outpost")
  int get idOutpost;
  @override
  @JsonKey(name: "id_poi")
  int get idPoi;
  @override
  @JsonKey(name: "id_city")
  int get idCity;
  @override
  @JsonKey(name: "id_faction")
  int get idFaction;
  @override
  @JsonKey(name: "id_company")
  int get idCompany;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "nickname")
  String get nickname;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "mcs")
  int get mcs;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_available")
  bool get isAvailable;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_available_live")
  bool get isAvailableLive;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_visible")
  bool get isVisible;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_default_system")
  bool get isDefaultSystem;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_affinity_influenceable")
  bool get isAffinityInfluenceable;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_habitation")
  bool get isHabitation;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_refinery")
  bool get isRefinery;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_cargo_center")
  bool get isCargoCenter;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_medical")
  bool get isMedical;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_food")
  bool get isFood;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_fps")
  bool get isShopFps;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_shop_vehicle")
  bool get isShopVehicle;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_refuel")
  bool get isRefuel;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_repair")
  bool get isRepair;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_nqa")
  bool get isNqa;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_player_owned")
  bool get isPlayerOwned;
  @override
  @IntToBoolConverter()
  @JsonKey(name: "is_auto_load")
  bool get isAutoLoad;
  @override
  @JsonKey(name: "has_loading_dock")
  int get hasLoadingDock;
  @override
  @JsonKey(name: "has_docking_port")
  int get hasDockingPort;
  @override
  @JsonKey(name: "has_freight_elevator")
  int get hasFreightElevator;
  @override
  @JsonKey(name: "date_added")
  int get dateAdded;
  @override
  @JsonKey(name: "date_modified")
  int get dateModified;
  @override
  @JsonKey(name: "star_system_name")
  String get starSystemName;
  @override
  @JsonKey(name: "planet_name")
  String? get planetName;
  @override
  @JsonKey(name: "orbit_name")
  String? get orbitName;
  @override
  @JsonKey(name: "moon_name")
  String? get moonName;
  @override
  @JsonKey(name: "space_station_name")
  String? get spaceStationName;
  @override
  @JsonKey(name: "outpost_name")
  String? get outpostName;
  @override
  @JsonKey(name: "city_name")
  String? get cityName;
  @override
  @JsonKey(name: "faction_name")
  String? get factionName;
  @override
  @JsonKey(name: "company_name")
  String? get companyName;
  @override
  @JsonKey(name: "max_container_size")
  int get maxContainerSize;

  /// Create a copy of UexTerminalsModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexTerminalsModelDataImplCopyWith<_$UexTerminalsModelDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

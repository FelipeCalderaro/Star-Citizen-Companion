// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_commodities_routes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexCommoditiesRoutesModel _$UexCommoditiesRoutesModelFromJson(
    Map<String, dynamic> json) {
  return _UexCommoditiesRoutesModel.fromJson(json);
}

/// @nodoc
mixin _$UexCommoditiesRoutesModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<Datum> get data => throw _privateConstructorUsedError;

  /// Serializes this UexCommoditiesRoutesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexCommoditiesRoutesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexCommoditiesRoutesModelCopyWith<UexCommoditiesRoutesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexCommoditiesRoutesModelCopyWith<$Res> {
  factory $UexCommoditiesRoutesModelCopyWith(UexCommoditiesRoutesModel value,
          $Res Function(UexCommoditiesRoutesModel) then) =
      _$UexCommoditiesRoutesModelCopyWithImpl<$Res, UexCommoditiesRoutesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<Datum> data});
}

/// @nodoc
class _$UexCommoditiesRoutesModelCopyWithImpl<$Res,
        $Val extends UexCommoditiesRoutesModel>
    implements $UexCommoditiesRoutesModelCopyWith<$Res> {
  _$UexCommoditiesRoutesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexCommoditiesRoutesModel
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
              as List<Datum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexCommoditiesRoutesModelImplCopyWith<$Res>
    implements $UexCommoditiesRoutesModelCopyWith<$Res> {
  factory _$$UexCommoditiesRoutesModelImplCopyWith(
          _$UexCommoditiesRoutesModelImpl value,
          $Res Function(_$UexCommoditiesRoutesModelImpl) then) =
      __$$UexCommoditiesRoutesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<Datum> data});
}

/// @nodoc
class __$$UexCommoditiesRoutesModelImplCopyWithImpl<$Res>
    extends _$UexCommoditiesRoutesModelCopyWithImpl<$Res,
        _$UexCommoditiesRoutesModelImpl>
    implements _$$UexCommoditiesRoutesModelImplCopyWith<$Res> {
  __$$UexCommoditiesRoutesModelImplCopyWithImpl(
      _$UexCommoditiesRoutesModelImpl _value,
      $Res Function(_$UexCommoditiesRoutesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexCommoditiesRoutesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
  }) {
    return _then(_$UexCommoditiesRoutesModelImpl(
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
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexCommoditiesRoutesModelImpl implements _UexCommoditiesRoutesModel {
  const _$UexCommoditiesRoutesModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<Datum> data})
      : _data = data;

  factory _$UexCommoditiesRoutesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexCommoditiesRoutesModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<Datum> _data;
  @override
  @JsonKey(name: "data")
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UexCommoditiesRoutesModel(status: $status, httpCode: $httpCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexCommoditiesRoutesModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of UexCommoditiesRoutesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexCommoditiesRoutesModelImplCopyWith<_$UexCommoditiesRoutesModelImpl>
      get copyWith => __$$UexCommoditiesRoutesModelImplCopyWithImpl<
          _$UexCommoditiesRoutesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexCommoditiesRoutesModelImplToJson(
      this,
    );
  }
}

abstract class _UexCommoditiesRoutesModel implements UexCommoditiesRoutesModel {
  const factory _UexCommoditiesRoutesModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data") required final List<Datum> data}) =
      _$UexCommoditiesRoutesModelImpl;

  factory _UexCommoditiesRoutesModel.fromJson(Map<String, dynamic> json) =
      _$UexCommoditiesRoutesModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<Datum> get data;

  /// Create a copy of UexCommoditiesRoutesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexCommoditiesRoutesModelImplCopyWith<_$UexCommoditiesRoutesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "id_commodity")
  int get idCommodity => throw _privateConstructorUsedError;
  @JsonKey(name: "id_star_system_origin")
  int get idStarSystemOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "id_star_system_destination")
  int get idStarSystemDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "id_planet_origin")
  int get idPlanetOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "id_planet_destination")
  int get idPlanetDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "id_orbit_origin")
  int get idOrbitOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "id_orbit_destination")
  int get idOrbitDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "id_terminal_origin")
  int get idTerminalOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "id_terminal_destination")
  int get idTerminalDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "id_faction_origin")
  int get idFactionOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "id_faction_destination")
  int get idFactionDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "price_origin")
  double get priceOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "price_destination")
  double get priceDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "price_margin")
  double get priceMargin => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_origin")
  int get scuOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_destination")
  int get scuDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_margin")
  int get scuMargin => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_reachable")
  int get scuReachable => throw _privateConstructorUsedError;
  @JsonKey(name: "status_origin")
  int get statusOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "status_destination")
  int get statusDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "investment")
  int get investment => throw _privateConstructorUsedError;
  @JsonKey(name: "profit")
  int get profit => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  int get score => throw _privateConstructorUsedError;
  @JsonKey(name: "has_docking_port_origin")
  @IntToBoolConverter()
  bool get hasDockingPortOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_docking_port_destination")
  @IntToBoolConverter()
  bool get hasDockingPortDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "has_freight_elevator_origin")
  @IntToBoolConverter()
  bool get hasFreightElevatorOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_freight_elevator_destination")
  @IntToBoolConverter()
  bool get hasFreightElevatorDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "has_loading_dock_origin")
  @IntToBoolConverter()
  bool get hasLoadingDockOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_loading_dock_destination")
  @IntToBoolConverter()
  bool get hasLoadingDockDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "has_refuel_origin")
  @IntToBoolConverter()
  bool get hasRefuelOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_refuel_destination")
  @IntToBoolConverter()
  bool get hasRefuelDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "has_cargo_center_origin")
  @IntToBoolConverter()
  bool get hasCargoCenterOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_cargo_center_destination")
  @IntToBoolConverter()
  bool get hasCargoCenterDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "has_quantum_marker_origin")
  @IntToBoolConverter()
  bool get hasQuantumMarkerOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "has_quantum_marker_destination")
  @IntToBoolConverter()
  bool get hasQuantumMarkerDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "is_monitored_origin")
  @IntToBoolConverter()
  bool get isMonitoredOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "is_monitored_destination")
  @IntToBoolConverter()
  bool get isMonitoredDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "is_space_station_origin")
  @IntToBoolConverter()
  bool get isSpaceStationOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "is_space_station_destination")
  @IntToBoolConverter()
  bool get isSpaceStationDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "is_on_ground_origin")
  @IntToBoolConverter()
  bool get isOnGroundOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: "is_on_ground_destination")
  @IntToBoolConverter()
  bool get isOnGroundDestination => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  int get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "commodity_name")
  String get commodityName => throw _privateConstructorUsedError;
  @JsonKey(name: "commodity_slug")
  String get commoditySlug => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_star_system_name")
  String get originStarSystemName => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_planet_name")
  String? get originPlanetName => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_orbit_name")
  String get originOrbitName => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_terminal_name")
  String get originTerminalName => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_terminal_code")
  String get originTerminalCode => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_terminal_slug")
  String get originTerminalSlug => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_faction_name")
  String get originFactionName => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_star_system_name")
  String get destinationStarSystemName => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_planet_name")
  String? get destinationPlanetName => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_orbit_name")
  String get destinationOrbitName => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_terminal_name")
  String get destinationTerminalName => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_terminal_code")
  String get destinationTerminalCode => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_terminal_slug")
  String get destinationTerminalSlug => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_faction_name")
  String get destinationFactionName => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_commodity") int idCommodity,
      @JsonKey(name: "id_star_system_origin") int idStarSystemOrigin,
      @JsonKey(name: "id_star_system_destination") int idStarSystemDestination,
      @JsonKey(name: "id_planet_origin") int idPlanetOrigin,
      @JsonKey(name: "id_planet_destination") int idPlanetDestination,
      @JsonKey(name: "id_orbit_origin") int idOrbitOrigin,
      @JsonKey(name: "id_orbit_destination") int idOrbitDestination,
      @JsonKey(name: "id_terminal_origin") int idTerminalOrigin,
      @JsonKey(name: "id_terminal_destination") int idTerminalDestination,
      @JsonKey(name: "id_faction_origin") int idFactionOrigin,
      @JsonKey(name: "id_faction_destination") int idFactionDestination,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "price_origin") double priceOrigin,
      @JsonKey(name: "price_destination") double priceDestination,
      @JsonKey(name: "price_margin") double priceMargin,
      @JsonKey(name: "scu_origin") int scuOrigin,
      @JsonKey(name: "scu_destination") int scuDestination,
      @JsonKey(name: "scu_margin") int scuMargin,
      @JsonKey(name: "scu_reachable") int scuReachable,
      @JsonKey(name: "status_origin") int statusOrigin,
      @JsonKey(name: "status_destination") int statusDestination,
      @JsonKey(name: "investment") int investment,
      @JsonKey(name: "profit") int profit,
      @JsonKey(name: "score") int score,
      @JsonKey(name: "has_docking_port_origin")
      @IntToBoolConverter()
      bool hasDockingPortOrigin,
      @JsonKey(name: "has_docking_port_destination")
      @IntToBoolConverter()
      bool hasDockingPortDestination,
      @JsonKey(name: "has_freight_elevator_origin")
      @IntToBoolConverter()
      bool hasFreightElevatorOrigin,
      @JsonKey(name: "has_freight_elevator_destination")
      @IntToBoolConverter()
      bool hasFreightElevatorDestination,
      @JsonKey(name: "has_loading_dock_origin")
      @IntToBoolConverter()
      bool hasLoadingDockOrigin,
      @JsonKey(name: "has_loading_dock_destination")
      @IntToBoolConverter()
      bool hasLoadingDockDestination,
      @JsonKey(name: "has_refuel_origin")
      @IntToBoolConverter()
      bool hasRefuelOrigin,
      @JsonKey(name: "has_refuel_destination")
      @IntToBoolConverter()
      bool hasRefuelDestination,
      @JsonKey(name: "has_cargo_center_origin")
      @IntToBoolConverter()
      bool hasCargoCenterOrigin,
      @JsonKey(name: "has_cargo_center_destination")
      @IntToBoolConverter()
      bool hasCargoCenterDestination,
      @JsonKey(name: "has_quantum_marker_origin")
      @IntToBoolConverter()
      bool hasQuantumMarkerOrigin,
      @JsonKey(name: "has_quantum_marker_destination")
      @IntToBoolConverter()
      bool hasQuantumMarkerDestination,
      @JsonKey(name: "is_monitored_origin")
      @IntToBoolConverter()
      bool isMonitoredOrigin,
      @JsonKey(name: "is_monitored_destination")
      @IntToBoolConverter()
      bool isMonitoredDestination,
      @JsonKey(name: "is_space_station_origin")
      @IntToBoolConverter()
      bool isSpaceStationOrigin,
      @JsonKey(name: "is_space_station_destination")
      @IntToBoolConverter()
      bool isSpaceStationDestination,
      @JsonKey(name: "is_on_ground_origin")
      @IntToBoolConverter()
      bool isOnGroundOrigin,
      @JsonKey(name: "is_on_ground_destination")
      @IntToBoolConverter()
      bool isOnGroundDestination,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "commodity_name") String commodityName,
      @JsonKey(name: "commodity_slug") String commoditySlug,
      @JsonKey(name: "origin_star_system_name") String originStarSystemName,
      @JsonKey(name: "origin_planet_name") String? originPlanetName,
      @JsonKey(name: "origin_orbit_name") String originOrbitName,
      @JsonKey(name: "origin_terminal_name") String originTerminalName,
      @JsonKey(name: "origin_terminal_code") String originTerminalCode,
      @JsonKey(name: "origin_terminal_slug") String originTerminalSlug,
      @JsonKey(name: "origin_faction_name") String originFactionName,
      @JsonKey(name: "destination_star_system_name")
      String destinationStarSystemName,
      @JsonKey(name: "destination_planet_name") String? destinationPlanetName,
      @JsonKey(name: "destination_orbit_name") String destinationOrbitName,
      @JsonKey(name: "destination_terminal_name")
      String destinationTerminalName,
      @JsonKey(name: "destination_terminal_code")
      String destinationTerminalCode,
      @JsonKey(name: "destination_terminal_slug")
      String destinationTerminalSlug,
      @JsonKey(name: "destination_faction_name")
      String destinationFactionName});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCommodity = null,
    Object? idStarSystemOrigin = null,
    Object? idStarSystemDestination = null,
    Object? idPlanetOrigin = null,
    Object? idPlanetDestination = null,
    Object? idOrbitOrigin = null,
    Object? idOrbitDestination = null,
    Object? idTerminalOrigin = null,
    Object? idTerminalDestination = null,
    Object? idFactionOrigin = null,
    Object? idFactionDestination = null,
    Object? code = null,
    Object? priceOrigin = null,
    Object? priceDestination = null,
    Object? priceMargin = null,
    Object? scuOrigin = null,
    Object? scuDestination = null,
    Object? scuMargin = null,
    Object? scuReachable = null,
    Object? statusOrigin = null,
    Object? statusDestination = null,
    Object? investment = null,
    Object? profit = null,
    Object? score = null,
    Object? hasDockingPortOrigin = null,
    Object? hasDockingPortDestination = null,
    Object? hasFreightElevatorOrigin = null,
    Object? hasFreightElevatorDestination = null,
    Object? hasLoadingDockOrigin = null,
    Object? hasLoadingDockDestination = null,
    Object? hasRefuelOrigin = null,
    Object? hasRefuelDestination = null,
    Object? hasCargoCenterOrigin = null,
    Object? hasCargoCenterDestination = null,
    Object? hasQuantumMarkerOrigin = null,
    Object? hasQuantumMarkerDestination = null,
    Object? isMonitoredOrigin = null,
    Object? isMonitoredDestination = null,
    Object? isSpaceStationOrigin = null,
    Object? isSpaceStationDestination = null,
    Object? isOnGroundOrigin = null,
    Object? isOnGroundDestination = null,
    Object? dateAdded = null,
    Object? commodityName = null,
    Object? commoditySlug = null,
    Object? originStarSystemName = null,
    Object? originPlanetName = freezed,
    Object? originOrbitName = null,
    Object? originTerminalName = null,
    Object? originTerminalCode = null,
    Object? originTerminalSlug = null,
    Object? originFactionName = null,
    Object? destinationStarSystemName = null,
    Object? destinationPlanetName = freezed,
    Object? destinationOrbitName = null,
    Object? destinationTerminalName = null,
    Object? destinationTerminalCode = null,
    Object? destinationTerminalSlug = null,
    Object? destinationFactionName = null,
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
      idStarSystemOrigin: null == idStarSystemOrigin
          ? _value.idStarSystemOrigin
          : idStarSystemOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idStarSystemDestination: null == idStarSystemDestination
          ? _value.idStarSystemDestination
          : idStarSystemDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanetOrigin: null == idPlanetOrigin
          ? _value.idPlanetOrigin
          : idPlanetOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanetDestination: null == idPlanetDestination
          ? _value.idPlanetDestination
          : idPlanetDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbitOrigin: null == idOrbitOrigin
          ? _value.idOrbitOrigin
          : idOrbitOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbitDestination: null == idOrbitDestination
          ? _value.idOrbitDestination
          : idOrbitDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminalOrigin: null == idTerminalOrigin
          ? _value.idTerminalOrigin
          : idTerminalOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminalDestination: null == idTerminalDestination
          ? _value.idTerminalDestination
          : idTerminalDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idFactionOrigin: null == idFactionOrigin
          ? _value.idFactionOrigin
          : idFactionOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idFactionDestination: null == idFactionDestination
          ? _value.idFactionDestination
          : idFactionDestination // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      priceOrigin: null == priceOrigin
          ? _value.priceOrigin
          : priceOrigin // ignore: cast_nullable_to_non_nullable
              as double,
      priceDestination: null == priceDestination
          ? _value.priceDestination
          : priceDestination // ignore: cast_nullable_to_non_nullable
              as double,
      priceMargin: null == priceMargin
          ? _value.priceMargin
          : priceMargin // ignore: cast_nullable_to_non_nullable
              as double,
      scuOrigin: null == scuOrigin
          ? _value.scuOrigin
          : scuOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      scuDestination: null == scuDestination
          ? _value.scuDestination
          : scuDestination // ignore: cast_nullable_to_non_nullable
              as int,
      scuMargin: null == scuMargin
          ? _value.scuMargin
          : scuMargin // ignore: cast_nullable_to_non_nullable
              as int,
      scuReachable: null == scuReachable
          ? _value.scuReachable
          : scuReachable // ignore: cast_nullable_to_non_nullable
              as int,
      statusOrigin: null == statusOrigin
          ? _value.statusOrigin
          : statusOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      statusDestination: null == statusDestination
          ? _value.statusDestination
          : statusDestination // ignore: cast_nullable_to_non_nullable
              as int,
      investment: null == investment
          ? _value.investment
          : investment // ignore: cast_nullable_to_non_nullable
              as int,
      profit: null == profit
          ? _value.profit
          : profit // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      hasDockingPortOrigin: null == hasDockingPortOrigin
          ? _value.hasDockingPortOrigin
          : hasDockingPortOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasDockingPortDestination: null == hasDockingPortDestination
          ? _value.hasDockingPortDestination
          : hasDockingPortDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFreightElevatorOrigin: null == hasFreightElevatorOrigin
          ? _value.hasFreightElevatorOrigin
          : hasFreightElevatorOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFreightElevatorDestination: null == hasFreightElevatorDestination
          ? _value.hasFreightElevatorDestination
          : hasFreightElevatorDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDockOrigin: null == hasLoadingDockOrigin
          ? _value.hasLoadingDockOrigin
          : hasLoadingDockOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDockDestination: null == hasLoadingDockDestination
          ? _value.hasLoadingDockDestination
          : hasLoadingDockDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRefuelOrigin: null == hasRefuelOrigin
          ? _value.hasRefuelOrigin
          : hasRefuelOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRefuelDestination: null == hasRefuelDestination
          ? _value.hasRefuelDestination
          : hasRefuelDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCargoCenterOrigin: null == hasCargoCenterOrigin
          ? _value.hasCargoCenterOrigin
          : hasCargoCenterOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCargoCenterDestination: null == hasCargoCenterDestination
          ? _value.hasCargoCenterDestination
          : hasCargoCenterDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasQuantumMarkerOrigin: null == hasQuantumMarkerOrigin
          ? _value.hasQuantumMarkerOrigin
          : hasQuantumMarkerOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasQuantumMarkerDestination: null == hasQuantumMarkerDestination
          ? _value.hasQuantumMarkerDestination
          : hasQuantumMarkerDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isMonitoredOrigin: null == isMonitoredOrigin
          ? _value.isMonitoredOrigin
          : isMonitoredOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isMonitoredDestination: null == isMonitoredDestination
          ? _value.isMonitoredDestination
          : isMonitoredDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceStationOrigin: null == isSpaceStationOrigin
          ? _value.isSpaceStationOrigin
          : isSpaceStationOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceStationDestination: null == isSpaceStationDestination
          ? _value.isSpaceStationDestination
          : isSpaceStationDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnGroundOrigin: null == isOnGroundOrigin
          ? _value.isOnGroundOrigin
          : isOnGroundOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnGroundDestination: null == isOnGroundDestination
          ? _value.isOnGroundDestination
          : isOnGroundDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      commodityName: null == commodityName
          ? _value.commodityName
          : commodityName // ignore: cast_nullable_to_non_nullable
              as String,
      commoditySlug: null == commoditySlug
          ? _value.commoditySlug
          : commoditySlug // ignore: cast_nullable_to_non_nullable
              as String,
      originStarSystemName: null == originStarSystemName
          ? _value.originStarSystemName
          : originStarSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      originPlanetName: freezed == originPlanetName
          ? _value.originPlanetName
          : originPlanetName // ignore: cast_nullable_to_non_nullable
              as String?,
      originOrbitName: null == originOrbitName
          ? _value.originOrbitName
          : originOrbitName // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalName: null == originTerminalName
          ? _value.originTerminalName
          : originTerminalName // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalCode: null == originTerminalCode
          ? _value.originTerminalCode
          : originTerminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalSlug: null == originTerminalSlug
          ? _value.originTerminalSlug
          : originTerminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
      originFactionName: null == originFactionName
          ? _value.originFactionName
          : originFactionName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationStarSystemName: null == destinationStarSystemName
          ? _value.destinationStarSystemName
          : destinationStarSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationPlanetName: freezed == destinationPlanetName
          ? _value.destinationPlanetName
          : destinationPlanetName // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationOrbitName: null == destinationOrbitName
          ? _value.destinationOrbitName
          : destinationOrbitName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalName: null == destinationTerminalName
          ? _value.destinationTerminalName
          : destinationTerminalName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalCode: null == destinationTerminalCode
          ? _value.destinationTerminalCode
          : destinationTerminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalSlug: null == destinationTerminalSlug
          ? _value.destinationTerminalSlug
          : destinationTerminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
      destinationFactionName: null == destinationFactionName
          ? _value.destinationFactionName
          : destinationFactionName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_commodity") int idCommodity,
      @JsonKey(name: "id_star_system_origin") int idStarSystemOrigin,
      @JsonKey(name: "id_star_system_destination") int idStarSystemDestination,
      @JsonKey(name: "id_planet_origin") int idPlanetOrigin,
      @JsonKey(name: "id_planet_destination") int idPlanetDestination,
      @JsonKey(name: "id_orbit_origin") int idOrbitOrigin,
      @JsonKey(name: "id_orbit_destination") int idOrbitDestination,
      @JsonKey(name: "id_terminal_origin") int idTerminalOrigin,
      @JsonKey(name: "id_terminal_destination") int idTerminalDestination,
      @JsonKey(name: "id_faction_origin") int idFactionOrigin,
      @JsonKey(name: "id_faction_destination") int idFactionDestination,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "price_origin") double priceOrigin,
      @JsonKey(name: "price_destination") double priceDestination,
      @JsonKey(name: "price_margin") double priceMargin,
      @JsonKey(name: "scu_origin") int scuOrigin,
      @JsonKey(name: "scu_destination") int scuDestination,
      @JsonKey(name: "scu_margin") int scuMargin,
      @JsonKey(name: "scu_reachable") int scuReachable,
      @JsonKey(name: "status_origin") int statusOrigin,
      @JsonKey(name: "status_destination") int statusDestination,
      @JsonKey(name: "investment") int investment,
      @JsonKey(name: "profit") int profit,
      @JsonKey(name: "score") int score,
      @JsonKey(name: "has_docking_port_origin")
      @IntToBoolConverter()
      bool hasDockingPortOrigin,
      @JsonKey(name: "has_docking_port_destination")
      @IntToBoolConverter()
      bool hasDockingPortDestination,
      @JsonKey(name: "has_freight_elevator_origin")
      @IntToBoolConverter()
      bool hasFreightElevatorOrigin,
      @JsonKey(name: "has_freight_elevator_destination")
      @IntToBoolConverter()
      bool hasFreightElevatorDestination,
      @JsonKey(name: "has_loading_dock_origin")
      @IntToBoolConverter()
      bool hasLoadingDockOrigin,
      @JsonKey(name: "has_loading_dock_destination")
      @IntToBoolConverter()
      bool hasLoadingDockDestination,
      @JsonKey(name: "has_refuel_origin")
      @IntToBoolConverter()
      bool hasRefuelOrigin,
      @JsonKey(name: "has_refuel_destination")
      @IntToBoolConverter()
      bool hasRefuelDestination,
      @JsonKey(name: "has_cargo_center_origin")
      @IntToBoolConverter()
      bool hasCargoCenterOrigin,
      @JsonKey(name: "has_cargo_center_destination")
      @IntToBoolConverter()
      bool hasCargoCenterDestination,
      @JsonKey(name: "has_quantum_marker_origin")
      @IntToBoolConverter()
      bool hasQuantumMarkerOrigin,
      @JsonKey(name: "has_quantum_marker_destination")
      @IntToBoolConverter()
      bool hasQuantumMarkerDestination,
      @JsonKey(name: "is_monitored_origin")
      @IntToBoolConverter()
      bool isMonitoredOrigin,
      @JsonKey(name: "is_monitored_destination")
      @IntToBoolConverter()
      bool isMonitoredDestination,
      @JsonKey(name: "is_space_station_origin")
      @IntToBoolConverter()
      bool isSpaceStationOrigin,
      @JsonKey(name: "is_space_station_destination")
      @IntToBoolConverter()
      bool isSpaceStationDestination,
      @JsonKey(name: "is_on_ground_origin")
      @IntToBoolConverter()
      bool isOnGroundOrigin,
      @JsonKey(name: "is_on_ground_destination")
      @IntToBoolConverter()
      bool isOnGroundDestination,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "commodity_name") String commodityName,
      @JsonKey(name: "commodity_slug") String commoditySlug,
      @JsonKey(name: "origin_star_system_name") String originStarSystemName,
      @JsonKey(name: "origin_planet_name") String? originPlanetName,
      @JsonKey(name: "origin_orbit_name") String originOrbitName,
      @JsonKey(name: "origin_terminal_name") String originTerminalName,
      @JsonKey(name: "origin_terminal_code") String originTerminalCode,
      @JsonKey(name: "origin_terminal_slug") String originTerminalSlug,
      @JsonKey(name: "origin_faction_name") String originFactionName,
      @JsonKey(name: "destination_star_system_name")
      String destinationStarSystemName,
      @JsonKey(name: "destination_planet_name") String? destinationPlanetName,
      @JsonKey(name: "destination_orbit_name") String destinationOrbitName,
      @JsonKey(name: "destination_terminal_name")
      String destinationTerminalName,
      @JsonKey(name: "destination_terminal_code")
      String destinationTerminalCode,
      @JsonKey(name: "destination_terminal_slug")
      String destinationTerminalSlug,
      @JsonKey(name: "destination_faction_name")
      String destinationFactionName});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCommodity = null,
    Object? idStarSystemOrigin = null,
    Object? idStarSystemDestination = null,
    Object? idPlanetOrigin = null,
    Object? idPlanetDestination = null,
    Object? idOrbitOrigin = null,
    Object? idOrbitDestination = null,
    Object? idTerminalOrigin = null,
    Object? idTerminalDestination = null,
    Object? idFactionOrigin = null,
    Object? idFactionDestination = null,
    Object? code = null,
    Object? priceOrigin = null,
    Object? priceDestination = null,
    Object? priceMargin = null,
    Object? scuOrigin = null,
    Object? scuDestination = null,
    Object? scuMargin = null,
    Object? scuReachable = null,
    Object? statusOrigin = null,
    Object? statusDestination = null,
    Object? investment = null,
    Object? profit = null,
    Object? score = null,
    Object? hasDockingPortOrigin = null,
    Object? hasDockingPortDestination = null,
    Object? hasFreightElevatorOrigin = null,
    Object? hasFreightElevatorDestination = null,
    Object? hasLoadingDockOrigin = null,
    Object? hasLoadingDockDestination = null,
    Object? hasRefuelOrigin = null,
    Object? hasRefuelDestination = null,
    Object? hasCargoCenterOrigin = null,
    Object? hasCargoCenterDestination = null,
    Object? hasQuantumMarkerOrigin = null,
    Object? hasQuantumMarkerDestination = null,
    Object? isMonitoredOrigin = null,
    Object? isMonitoredDestination = null,
    Object? isSpaceStationOrigin = null,
    Object? isSpaceStationDestination = null,
    Object? isOnGroundOrigin = null,
    Object? isOnGroundDestination = null,
    Object? dateAdded = null,
    Object? commodityName = null,
    Object? commoditySlug = null,
    Object? originStarSystemName = null,
    Object? originPlanetName = freezed,
    Object? originOrbitName = null,
    Object? originTerminalName = null,
    Object? originTerminalCode = null,
    Object? originTerminalSlug = null,
    Object? originFactionName = null,
    Object? destinationStarSystemName = null,
    Object? destinationPlanetName = freezed,
    Object? destinationOrbitName = null,
    Object? destinationTerminalName = null,
    Object? destinationTerminalCode = null,
    Object? destinationTerminalSlug = null,
    Object? destinationFactionName = null,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idCommodity: null == idCommodity
          ? _value.idCommodity
          : idCommodity // ignore: cast_nullable_to_non_nullable
              as int,
      idStarSystemOrigin: null == idStarSystemOrigin
          ? _value.idStarSystemOrigin
          : idStarSystemOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idStarSystemDestination: null == idStarSystemDestination
          ? _value.idStarSystemDestination
          : idStarSystemDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanetOrigin: null == idPlanetOrigin
          ? _value.idPlanetOrigin
          : idPlanetOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idPlanetDestination: null == idPlanetDestination
          ? _value.idPlanetDestination
          : idPlanetDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbitOrigin: null == idOrbitOrigin
          ? _value.idOrbitOrigin
          : idOrbitOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idOrbitDestination: null == idOrbitDestination
          ? _value.idOrbitDestination
          : idOrbitDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminalOrigin: null == idTerminalOrigin
          ? _value.idTerminalOrigin
          : idTerminalOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idTerminalDestination: null == idTerminalDestination
          ? _value.idTerminalDestination
          : idTerminalDestination // ignore: cast_nullable_to_non_nullable
              as int,
      idFactionOrigin: null == idFactionOrigin
          ? _value.idFactionOrigin
          : idFactionOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      idFactionDestination: null == idFactionDestination
          ? _value.idFactionDestination
          : idFactionDestination // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      priceOrigin: null == priceOrigin
          ? _value.priceOrigin
          : priceOrigin // ignore: cast_nullable_to_non_nullable
              as double,
      priceDestination: null == priceDestination
          ? _value.priceDestination
          : priceDestination // ignore: cast_nullable_to_non_nullable
              as double,
      priceMargin: null == priceMargin
          ? _value.priceMargin
          : priceMargin // ignore: cast_nullable_to_non_nullable
              as double,
      scuOrigin: null == scuOrigin
          ? _value.scuOrigin
          : scuOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      scuDestination: null == scuDestination
          ? _value.scuDestination
          : scuDestination // ignore: cast_nullable_to_non_nullable
              as int,
      scuMargin: null == scuMargin
          ? _value.scuMargin
          : scuMargin // ignore: cast_nullable_to_non_nullable
              as int,
      scuReachable: null == scuReachable
          ? _value.scuReachable
          : scuReachable // ignore: cast_nullable_to_non_nullable
              as int,
      statusOrigin: null == statusOrigin
          ? _value.statusOrigin
          : statusOrigin // ignore: cast_nullable_to_non_nullable
              as int,
      statusDestination: null == statusDestination
          ? _value.statusDestination
          : statusDestination // ignore: cast_nullable_to_non_nullable
              as int,
      investment: null == investment
          ? _value.investment
          : investment // ignore: cast_nullable_to_non_nullable
              as int,
      profit: null == profit
          ? _value.profit
          : profit // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      hasDockingPortOrigin: null == hasDockingPortOrigin
          ? _value.hasDockingPortOrigin
          : hasDockingPortOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasDockingPortDestination: null == hasDockingPortDestination
          ? _value.hasDockingPortDestination
          : hasDockingPortDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFreightElevatorOrigin: null == hasFreightElevatorOrigin
          ? _value.hasFreightElevatorOrigin
          : hasFreightElevatorOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasFreightElevatorDestination: null == hasFreightElevatorDestination
          ? _value.hasFreightElevatorDestination
          : hasFreightElevatorDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDockOrigin: null == hasLoadingDockOrigin
          ? _value.hasLoadingDockOrigin
          : hasLoadingDockOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasLoadingDockDestination: null == hasLoadingDockDestination
          ? _value.hasLoadingDockDestination
          : hasLoadingDockDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRefuelOrigin: null == hasRefuelOrigin
          ? _value.hasRefuelOrigin
          : hasRefuelOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasRefuelDestination: null == hasRefuelDestination
          ? _value.hasRefuelDestination
          : hasRefuelDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCargoCenterOrigin: null == hasCargoCenterOrigin
          ? _value.hasCargoCenterOrigin
          : hasCargoCenterOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCargoCenterDestination: null == hasCargoCenterDestination
          ? _value.hasCargoCenterDestination
          : hasCargoCenterDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      hasQuantumMarkerOrigin: null == hasQuantumMarkerOrigin
          ? _value.hasQuantumMarkerOrigin
          : hasQuantumMarkerOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      hasQuantumMarkerDestination: null == hasQuantumMarkerDestination
          ? _value.hasQuantumMarkerDestination
          : hasQuantumMarkerDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isMonitoredOrigin: null == isMonitoredOrigin
          ? _value.isMonitoredOrigin
          : isMonitoredOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isMonitoredDestination: null == isMonitoredDestination
          ? _value.isMonitoredDestination
          : isMonitoredDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceStationOrigin: null == isSpaceStationOrigin
          ? _value.isSpaceStationOrigin
          : isSpaceStationOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceStationDestination: null == isSpaceStationDestination
          ? _value.isSpaceStationDestination
          : isSpaceStationDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnGroundOrigin: null == isOnGroundOrigin
          ? _value.isOnGroundOrigin
          : isOnGroundOrigin // ignore: cast_nullable_to_non_nullable
              as bool,
      isOnGroundDestination: null == isOnGroundDestination
          ? _value.isOnGroundDestination
          : isOnGroundDestination // ignore: cast_nullable_to_non_nullable
              as bool,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      commodityName: null == commodityName
          ? _value.commodityName
          : commodityName // ignore: cast_nullable_to_non_nullable
              as String,
      commoditySlug: null == commoditySlug
          ? _value.commoditySlug
          : commoditySlug // ignore: cast_nullable_to_non_nullable
              as String,
      originStarSystemName: null == originStarSystemName
          ? _value.originStarSystemName
          : originStarSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      originPlanetName: freezed == originPlanetName
          ? _value.originPlanetName
          : originPlanetName // ignore: cast_nullable_to_non_nullable
              as String?,
      originOrbitName: null == originOrbitName
          ? _value.originOrbitName
          : originOrbitName // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalName: null == originTerminalName
          ? _value.originTerminalName
          : originTerminalName // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalCode: null == originTerminalCode
          ? _value.originTerminalCode
          : originTerminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      originTerminalSlug: null == originTerminalSlug
          ? _value.originTerminalSlug
          : originTerminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
      originFactionName: null == originFactionName
          ? _value.originFactionName
          : originFactionName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationStarSystemName: null == destinationStarSystemName
          ? _value.destinationStarSystemName
          : destinationStarSystemName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationPlanetName: freezed == destinationPlanetName
          ? _value.destinationPlanetName
          : destinationPlanetName // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationOrbitName: null == destinationOrbitName
          ? _value.destinationOrbitName
          : destinationOrbitName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalName: null == destinationTerminalName
          ? _value.destinationTerminalName
          : destinationTerminalName // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalCode: null == destinationTerminalCode
          ? _value.destinationTerminalCode
          : destinationTerminalCode // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTerminalSlug: null == destinationTerminalSlug
          ? _value.destinationTerminalSlug
          : destinationTerminalSlug // ignore: cast_nullable_to_non_nullable
              as String,
      destinationFactionName: null == destinationFactionName
          ? _value.destinationFactionName
          : destinationFactionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "id_commodity") required this.idCommodity,
      @JsonKey(name: "id_star_system_origin") required this.idStarSystemOrigin,
      @JsonKey(name: "id_star_system_destination")
      required this.idStarSystemDestination,
      @JsonKey(name: "id_planet_origin") required this.idPlanetOrigin,
      @JsonKey(name: "id_planet_destination") required this.idPlanetDestination,
      @JsonKey(name: "id_orbit_origin") required this.idOrbitOrigin,
      @JsonKey(name: "id_orbit_destination") required this.idOrbitDestination,
      @JsonKey(name: "id_terminal_origin") required this.idTerminalOrigin,
      @JsonKey(name: "id_terminal_destination")
      required this.idTerminalDestination,
      @JsonKey(name: "id_faction_origin") required this.idFactionOrigin,
      @JsonKey(name: "id_faction_destination")
      required this.idFactionDestination,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "price_origin") required this.priceOrigin,
      @JsonKey(name: "price_destination") required this.priceDestination,
      @JsonKey(name: "price_margin") required this.priceMargin,
      @JsonKey(name: "scu_origin") required this.scuOrigin,
      @JsonKey(name: "scu_destination") required this.scuDestination,
      @JsonKey(name: "scu_margin") required this.scuMargin,
      @JsonKey(name: "scu_reachable") required this.scuReachable,
      @JsonKey(name: "status_origin") required this.statusOrigin,
      @JsonKey(name: "status_destination") required this.statusDestination,
      @JsonKey(name: "investment") required this.investment,
      @JsonKey(name: "profit") required this.profit,
      @JsonKey(name: "score") required this.score,
      @JsonKey(name: "has_docking_port_origin")
      @IntToBoolConverter()
      required this.hasDockingPortOrigin,
      @JsonKey(name: "has_docking_port_destination")
      @IntToBoolConverter()
      required this.hasDockingPortDestination,
      @JsonKey(name: "has_freight_elevator_origin")
      @IntToBoolConverter()
      required this.hasFreightElevatorOrigin,
      @JsonKey(name: "has_freight_elevator_destination")
      @IntToBoolConverter()
      required this.hasFreightElevatorDestination,
      @JsonKey(name: "has_loading_dock_origin")
      @IntToBoolConverter()
      required this.hasLoadingDockOrigin,
      @JsonKey(name: "has_loading_dock_destination")
      @IntToBoolConverter()
      required this.hasLoadingDockDestination,
      @JsonKey(name: "has_refuel_origin")
      @IntToBoolConverter()
      required this.hasRefuelOrigin,
      @JsonKey(name: "has_refuel_destination")
      @IntToBoolConverter()
      required this.hasRefuelDestination,
      @JsonKey(name: "has_cargo_center_origin")
      @IntToBoolConverter()
      required this.hasCargoCenterOrigin,
      @JsonKey(name: "has_cargo_center_destination")
      @IntToBoolConverter()
      required this.hasCargoCenterDestination,
      @JsonKey(name: "has_quantum_marker_origin")
      @IntToBoolConverter()
      required this.hasQuantumMarkerOrigin,
      @JsonKey(name: "has_quantum_marker_destination")
      @IntToBoolConverter()
      required this.hasQuantumMarkerDestination,
      @JsonKey(name: "is_monitored_origin")
      @IntToBoolConverter()
      required this.isMonitoredOrigin,
      @JsonKey(name: "is_monitored_destination")
      @IntToBoolConverter()
      required this.isMonitoredDestination,
      @JsonKey(name: "is_space_station_origin")
      @IntToBoolConverter()
      required this.isSpaceStationOrigin,
      @JsonKey(name: "is_space_station_destination")
      @IntToBoolConverter()
      required this.isSpaceStationDestination,
      @JsonKey(name: "is_on_ground_origin")
      @IntToBoolConverter()
      required this.isOnGroundOrigin,
      @JsonKey(name: "is_on_ground_destination")
      @IntToBoolConverter()
      required this.isOnGroundDestination,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "commodity_name") required this.commodityName,
      @JsonKey(name: "commodity_slug") required this.commoditySlug,
      @JsonKey(name: "origin_star_system_name")
      required this.originStarSystemName,
      @JsonKey(name: "origin_planet_name") this.originPlanetName,
      @JsonKey(name: "origin_orbit_name") required this.originOrbitName,
      @JsonKey(name: "origin_terminal_name") required this.originTerminalName,
      @JsonKey(name: "origin_terminal_code") required this.originTerminalCode,
      @JsonKey(name: "origin_terminal_slug") required this.originTerminalSlug,
      @JsonKey(name: "origin_faction_name") required this.originFactionName,
      @JsonKey(name: "destination_star_system_name")
      required this.destinationStarSystemName,
      @JsonKey(name: "destination_planet_name") this.destinationPlanetName,
      @JsonKey(name: "destination_orbit_name")
      required this.destinationOrbitName,
      @JsonKey(name: "destination_terminal_name")
      required this.destinationTerminalName,
      @JsonKey(name: "destination_terminal_code")
      required this.destinationTerminalCode,
      @JsonKey(name: "destination_terminal_slug")
      required this.destinationTerminalSlug,
      @JsonKey(name: "destination_faction_name")
      required this.destinationFactionName});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "id_commodity")
  final int idCommodity;
  @override
  @JsonKey(name: "id_star_system_origin")
  final int idStarSystemOrigin;
  @override
  @JsonKey(name: "id_star_system_destination")
  final int idStarSystemDestination;
  @override
  @JsonKey(name: "id_planet_origin")
  final int idPlanetOrigin;
  @override
  @JsonKey(name: "id_planet_destination")
  final int idPlanetDestination;
  @override
  @JsonKey(name: "id_orbit_origin")
  final int idOrbitOrigin;
  @override
  @JsonKey(name: "id_orbit_destination")
  final int idOrbitDestination;
  @override
  @JsonKey(name: "id_terminal_origin")
  final int idTerminalOrigin;
  @override
  @JsonKey(name: "id_terminal_destination")
  final int idTerminalDestination;
  @override
  @JsonKey(name: "id_faction_origin")
  final int idFactionOrigin;
  @override
  @JsonKey(name: "id_faction_destination")
  final int idFactionDestination;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "price_origin")
  final double priceOrigin;
  @override
  @JsonKey(name: "price_destination")
  final double priceDestination;
  @override
  @JsonKey(name: "price_margin")
  final double priceMargin;
  @override
  @JsonKey(name: "scu_origin")
  final int scuOrigin;
  @override
  @JsonKey(name: "scu_destination")
  final int scuDestination;
  @override
  @JsonKey(name: "scu_margin")
  final int scuMargin;
  @override
  @JsonKey(name: "scu_reachable")
  final int scuReachable;
  @override
  @JsonKey(name: "status_origin")
  final int statusOrigin;
  @override
  @JsonKey(name: "status_destination")
  final int statusDestination;
  @override
  @JsonKey(name: "investment")
  final int investment;
  @override
  @JsonKey(name: "profit")
  final int profit;
  @override
  @JsonKey(name: "score")
  final int score;
  @override
  @JsonKey(name: "has_docking_port_origin")
  @IntToBoolConverter()
  final bool hasDockingPortOrigin;
  @override
  @JsonKey(name: "has_docking_port_destination")
  @IntToBoolConverter()
  final bool hasDockingPortDestination;
  @override
  @JsonKey(name: "has_freight_elevator_origin")
  @IntToBoolConverter()
  final bool hasFreightElevatorOrigin;
  @override
  @JsonKey(name: "has_freight_elevator_destination")
  @IntToBoolConverter()
  final bool hasFreightElevatorDestination;
  @override
  @JsonKey(name: "has_loading_dock_origin")
  @IntToBoolConverter()
  final bool hasLoadingDockOrigin;
  @override
  @JsonKey(name: "has_loading_dock_destination")
  @IntToBoolConverter()
  final bool hasLoadingDockDestination;
  @override
  @JsonKey(name: "has_refuel_origin")
  @IntToBoolConverter()
  final bool hasRefuelOrigin;
  @override
  @JsonKey(name: "has_refuel_destination")
  @IntToBoolConverter()
  final bool hasRefuelDestination;
  @override
  @JsonKey(name: "has_cargo_center_origin")
  @IntToBoolConverter()
  final bool hasCargoCenterOrigin;
  @override
  @JsonKey(name: "has_cargo_center_destination")
  @IntToBoolConverter()
  final bool hasCargoCenterDestination;
  @override
  @JsonKey(name: "has_quantum_marker_origin")
  @IntToBoolConverter()
  final bool hasQuantumMarkerOrigin;
  @override
  @JsonKey(name: "has_quantum_marker_destination")
  @IntToBoolConverter()
  final bool hasQuantumMarkerDestination;
  @override
  @JsonKey(name: "is_monitored_origin")
  @IntToBoolConverter()
  final bool isMonitoredOrigin;
  @override
  @JsonKey(name: "is_monitored_destination")
  @IntToBoolConverter()
  final bool isMonitoredDestination;
  @override
  @JsonKey(name: "is_space_station_origin")
  @IntToBoolConverter()
  final bool isSpaceStationOrigin;
  @override
  @JsonKey(name: "is_space_station_destination")
  @IntToBoolConverter()
  final bool isSpaceStationDestination;
  @override
  @JsonKey(name: "is_on_ground_origin")
  @IntToBoolConverter()
  final bool isOnGroundOrigin;
  @override
  @JsonKey(name: "is_on_ground_destination")
  @IntToBoolConverter()
  final bool isOnGroundDestination;
  @override
  @JsonKey(name: "date_added")
  final int dateAdded;
  @override
  @JsonKey(name: "commodity_name")
  final String commodityName;
  @override
  @JsonKey(name: "commodity_slug")
  final String commoditySlug;
  @override
  @JsonKey(name: "origin_star_system_name")
  final String originStarSystemName;
  @override
  @JsonKey(name: "origin_planet_name")
  final String? originPlanetName;
  @override
  @JsonKey(name: "origin_orbit_name")
  final String originOrbitName;
  @override
  @JsonKey(name: "origin_terminal_name")
  final String originTerminalName;
  @override
  @JsonKey(name: "origin_terminal_code")
  final String originTerminalCode;
  @override
  @JsonKey(name: "origin_terminal_slug")
  final String originTerminalSlug;
  @override
  @JsonKey(name: "origin_faction_name")
  final String originFactionName;
  @override
  @JsonKey(name: "destination_star_system_name")
  final String destinationStarSystemName;
  @override
  @JsonKey(name: "destination_planet_name")
  final String? destinationPlanetName;
  @override
  @JsonKey(name: "destination_orbit_name")
  final String destinationOrbitName;
  @override
  @JsonKey(name: "destination_terminal_name")
  final String destinationTerminalName;
  @override
  @JsonKey(name: "destination_terminal_code")
  final String destinationTerminalCode;
  @override
  @JsonKey(name: "destination_terminal_slug")
  final String destinationTerminalSlug;
  @override
  @JsonKey(name: "destination_faction_name")
  final String destinationFactionName;

  @override
  String toString() {
    return 'Datum(id: $id, idCommodity: $idCommodity, idStarSystemOrigin: $idStarSystemOrigin, idStarSystemDestination: $idStarSystemDestination, idPlanetOrigin: $idPlanetOrigin, idPlanetDestination: $idPlanetDestination, idOrbitOrigin: $idOrbitOrigin, idOrbitDestination: $idOrbitDestination, idTerminalOrigin: $idTerminalOrigin, idTerminalDestination: $idTerminalDestination, idFactionOrigin: $idFactionOrigin, idFactionDestination: $idFactionDestination, code: $code, priceOrigin: $priceOrigin, priceDestination: $priceDestination, priceMargin: $priceMargin, scuOrigin: $scuOrigin, scuDestination: $scuDestination, scuMargin: $scuMargin, scuReachable: $scuReachable, statusOrigin: $statusOrigin, statusDestination: $statusDestination, investment: $investment, profit: $profit, score: $score, hasDockingPortOrigin: $hasDockingPortOrigin, hasDockingPortDestination: $hasDockingPortDestination, hasFreightElevatorOrigin: $hasFreightElevatorOrigin, hasFreightElevatorDestination: $hasFreightElevatorDestination, hasLoadingDockOrigin: $hasLoadingDockOrigin, hasLoadingDockDestination: $hasLoadingDockDestination, hasRefuelOrigin: $hasRefuelOrigin, hasRefuelDestination: $hasRefuelDestination, hasCargoCenterOrigin: $hasCargoCenterOrigin, hasCargoCenterDestination: $hasCargoCenterDestination, hasQuantumMarkerOrigin: $hasQuantumMarkerOrigin, hasQuantumMarkerDestination: $hasQuantumMarkerDestination, isMonitoredOrigin: $isMonitoredOrigin, isMonitoredDestination: $isMonitoredDestination, isSpaceStationOrigin: $isSpaceStationOrigin, isSpaceStationDestination: $isSpaceStationDestination, isOnGroundOrigin: $isOnGroundOrigin, isOnGroundDestination: $isOnGroundDestination, dateAdded: $dateAdded, commodityName: $commodityName, commoditySlug: $commoditySlug, originStarSystemName: $originStarSystemName, originPlanetName: $originPlanetName, originOrbitName: $originOrbitName, originTerminalName: $originTerminalName, originTerminalCode: $originTerminalCode, originTerminalSlug: $originTerminalSlug, originFactionName: $originFactionName, destinationStarSystemName: $destinationStarSystemName, destinationPlanetName: $destinationPlanetName, destinationOrbitName: $destinationOrbitName, destinationTerminalName: $destinationTerminalName, destinationTerminalCode: $destinationTerminalCode, destinationTerminalSlug: $destinationTerminalSlug, destinationFactionName: $destinationFactionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idCommodity, idCommodity) ||
                other.idCommodity == idCommodity) &&
            (identical(other.idStarSystemOrigin, idStarSystemOrigin) ||
                other.idStarSystemOrigin == idStarSystemOrigin) &&
            (identical(other.idStarSystemDestination, idStarSystemDestination) ||
                other.idStarSystemDestination == idStarSystemDestination) &&
            (identical(other.idPlanetOrigin, idPlanetOrigin) ||
                other.idPlanetOrigin == idPlanetOrigin) &&
            (identical(other.idPlanetDestination, idPlanetDestination) ||
                other.idPlanetDestination == idPlanetDestination) &&
            (identical(other.idOrbitOrigin, idOrbitOrigin) ||
                other.idOrbitOrigin == idOrbitOrigin) &&
            (identical(other.idOrbitDestination, idOrbitDestination) ||
                other.idOrbitDestination == idOrbitDestination) &&
            (identical(other.idTerminalOrigin, idTerminalOrigin) ||
                other.idTerminalOrigin == idTerminalOrigin) &&
            (identical(other.idTerminalDestination, idTerminalDestination) ||
                other.idTerminalDestination == idTerminalDestination) &&
            (identical(other.idFactionOrigin, idFactionOrigin) ||
                other.idFactionOrigin == idFactionOrigin) &&
            (identical(other.idFactionDestination, idFactionDestination) ||
                other.idFactionDestination == idFactionDestination) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.priceOrigin, priceOrigin) ||
                other.priceOrigin == priceOrigin) &&
            (identical(other.priceDestination, priceDestination) ||
                other.priceDestination == priceDestination) &&
            (identical(other.priceMargin, priceMargin) ||
                other.priceMargin == priceMargin) &&
            (identical(other.scuOrigin, scuOrigin) ||
                other.scuOrigin == scuOrigin) &&
            (identical(other.scuDestination, scuDestination) ||
                other.scuDestination == scuDestination) &&
            (identical(other.scuMargin, scuMargin) ||
                other.scuMargin == scuMargin) &&
            (identical(other.scuReachable, scuReachable) ||
                other.scuReachable == scuReachable) &&
            (identical(other.statusOrigin, statusOrigin) ||
                other.statusOrigin == statusOrigin) &&
            (identical(other.statusDestination, statusDestination) ||
                other.statusDestination == statusDestination) &&
            (identical(other.investment, investment) ||
                other.investment == investment) &&
            (identical(other.profit, profit) || other.profit == profit) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.hasDockingPortOrigin, hasDockingPortOrigin) ||
                other.hasDockingPortOrigin == hasDockingPortOrigin) &&
            (identical(other.hasDockingPortDestination, hasDockingPortDestination) ||
                other.hasDockingPortDestination == hasDockingPortDestination) &&
            (identical(other.hasFreightElevatorOrigin, hasFreightElevatorOrigin) ||
                other.hasFreightElevatorOrigin == hasFreightElevatorOrigin) &&
            (identical(other.hasFreightElevatorDestination, hasFreightElevatorDestination) ||
                other.hasFreightElevatorDestination ==
                    hasFreightElevatorDestination) &&
            (identical(other.hasLoadingDockOrigin, hasLoadingDockOrigin) ||
                other.hasLoadingDockOrigin == hasLoadingDockOrigin) &&
            (identical(other.hasLoadingDockDestination, hasLoadingDockDestination) ||
                other.hasLoadingDockDestination == hasLoadingDockDestination) &&
            (identical(other.hasRefuelOrigin, hasRefuelOrigin) ||
                other.hasRefuelOrigin == hasRefuelOrigin) &&
            (identical(other.hasRefuelDestination, hasRefuelDestination) ||
                other.hasRefuelDestination == hasRefuelDestination) &&
            (identical(other.hasCargoCenterOrigin, hasCargoCenterOrigin) ||
                other.hasCargoCenterOrigin == hasCargoCenterOrigin) &&
            (identical(other.hasCargoCenterDestination, hasCargoCenterDestination) ||
                other.hasCargoCenterDestination == hasCargoCenterDestination) &&
            (identical(other.hasQuantumMarkerOrigin, hasQuantumMarkerOrigin) || other.hasQuantumMarkerOrigin == hasQuantumMarkerOrigin) &&
            (identical(other.hasQuantumMarkerDestination, hasQuantumMarkerDestination) || other.hasQuantumMarkerDestination == hasQuantumMarkerDestination) &&
            (identical(other.isMonitoredOrigin, isMonitoredOrigin) || other.isMonitoredOrigin == isMonitoredOrigin) &&
            (identical(other.isMonitoredDestination, isMonitoredDestination) || other.isMonitoredDestination == isMonitoredDestination) &&
            (identical(other.isSpaceStationOrigin, isSpaceStationOrigin) || other.isSpaceStationOrigin == isSpaceStationOrigin) &&
            (identical(other.isSpaceStationDestination, isSpaceStationDestination) || other.isSpaceStationDestination == isSpaceStationDestination) &&
            (identical(other.isOnGroundOrigin, isOnGroundOrigin) || other.isOnGroundOrigin == isOnGroundOrigin) &&
            (identical(other.isOnGroundDestination, isOnGroundDestination) || other.isOnGroundDestination == isOnGroundDestination) &&
            (identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded) &&
            (identical(other.commodityName, commodityName) || other.commodityName == commodityName) &&
            (identical(other.commoditySlug, commoditySlug) || other.commoditySlug == commoditySlug) &&
            (identical(other.originStarSystemName, originStarSystemName) || other.originStarSystemName == originStarSystemName) &&
            (identical(other.originPlanetName, originPlanetName) || other.originPlanetName == originPlanetName) &&
            (identical(other.originOrbitName, originOrbitName) || other.originOrbitName == originOrbitName) &&
            (identical(other.originTerminalName, originTerminalName) || other.originTerminalName == originTerminalName) &&
            (identical(other.originTerminalCode, originTerminalCode) || other.originTerminalCode == originTerminalCode) &&
            (identical(other.originTerminalSlug, originTerminalSlug) || other.originTerminalSlug == originTerminalSlug) &&
            (identical(other.originFactionName, originFactionName) || other.originFactionName == originFactionName) &&
            (identical(other.destinationStarSystemName, destinationStarSystemName) || other.destinationStarSystemName == destinationStarSystemName) &&
            (identical(other.destinationPlanetName, destinationPlanetName) || other.destinationPlanetName == destinationPlanetName) &&
            (identical(other.destinationOrbitName, destinationOrbitName) || other.destinationOrbitName == destinationOrbitName) &&
            (identical(other.destinationTerminalName, destinationTerminalName) || other.destinationTerminalName == destinationTerminalName) &&
            (identical(other.destinationTerminalCode, destinationTerminalCode) || other.destinationTerminalCode == destinationTerminalCode) &&
            (identical(other.destinationTerminalSlug, destinationTerminalSlug) || other.destinationTerminalSlug == destinationTerminalSlug) &&
            (identical(other.destinationFactionName, destinationFactionName) || other.destinationFactionName == destinationFactionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idCommodity,
        idStarSystemOrigin,
        idStarSystemDestination,
        idPlanetOrigin,
        idPlanetDestination,
        idOrbitOrigin,
        idOrbitDestination,
        idTerminalOrigin,
        idTerminalDestination,
        idFactionOrigin,
        idFactionDestination,
        code,
        priceOrigin,
        priceDestination,
        priceMargin,
        scuOrigin,
        scuDestination,
        scuMargin,
        scuReachable,
        statusOrigin,
        statusDestination,
        investment,
        profit,
        score,
        hasDockingPortOrigin,
        hasDockingPortDestination,
        hasFreightElevatorOrigin,
        hasFreightElevatorDestination,
        hasLoadingDockOrigin,
        hasLoadingDockDestination,
        hasRefuelOrigin,
        hasRefuelDestination,
        hasCargoCenterOrigin,
        hasCargoCenterDestination,
        hasQuantumMarkerOrigin,
        hasQuantumMarkerDestination,
        isMonitoredOrigin,
        isMonitoredDestination,
        isSpaceStationOrigin,
        isSpaceStationDestination,
        isOnGroundOrigin,
        isOnGroundDestination,
        dateAdded,
        commodityName,
        commoditySlug,
        originStarSystemName,
        originPlanetName,
        originOrbitName,
        originTerminalName,
        originTerminalCode,
        originTerminalSlug,
        originFactionName,
        destinationStarSystemName,
        destinationPlanetName,
        destinationOrbitName,
        destinationTerminalName,
        destinationTerminalCode,
        destinationTerminalSlug,
        destinationFactionName
      ]);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "id_commodity") required final int idCommodity,
      @JsonKey(name: "id_star_system_origin")
      required final int idStarSystemOrigin,
      @JsonKey(name: "id_star_system_destination")
      required final int idStarSystemDestination,
      @JsonKey(name: "id_planet_origin") required final int idPlanetOrigin,
      @JsonKey(name: "id_planet_destination")
      required final int idPlanetDestination,
      @JsonKey(name: "id_orbit_origin") required final int idOrbitOrigin,
      @JsonKey(name: "id_orbit_destination")
      required final int idOrbitDestination,
      @JsonKey(name: "id_terminal_origin") required final int idTerminalOrigin,
      @JsonKey(name: "id_terminal_destination")
      required final int idTerminalDestination,
      @JsonKey(name: "id_faction_origin") required final int idFactionOrigin,
      @JsonKey(name: "id_faction_destination")
      required final int idFactionDestination,
      @JsonKey(name: "code") required final String code,
      @JsonKey(name: "price_origin") required final double priceOrigin,
      @JsonKey(name: "price_destination")
      required final double priceDestination,
      @JsonKey(name: "price_margin") required final double priceMargin,
      @JsonKey(name: "scu_origin") required final int scuOrigin,
      @JsonKey(name: "scu_destination") required final int scuDestination,
      @JsonKey(name: "scu_margin") required final int scuMargin,
      @JsonKey(name: "scu_reachable") required final int scuReachable,
      @JsonKey(name: "status_origin") required final int statusOrigin,
      @JsonKey(name: "status_destination") required final int statusDestination,
      @JsonKey(name: "investment") required final int investment,
      @JsonKey(name: "profit") required final int profit,
      @JsonKey(name: "score") required final int score,
      @JsonKey(name: "has_docking_port_origin")
      @IntToBoolConverter()
      required final bool hasDockingPortOrigin,
      @JsonKey(name: "has_docking_port_destination")
      @IntToBoolConverter()
      required final bool hasDockingPortDestination,
      @JsonKey(name: "has_freight_elevator_origin")
      @IntToBoolConverter()
      required final bool hasFreightElevatorOrigin,
      @JsonKey(name: "has_freight_elevator_destination")
      @IntToBoolConverter()
      required final bool hasFreightElevatorDestination,
      @JsonKey(name: "has_loading_dock_origin")
      @IntToBoolConverter()
      required final bool hasLoadingDockOrigin,
      @JsonKey(name: "has_loading_dock_destination")
      @IntToBoolConverter()
      required final bool hasLoadingDockDestination,
      @JsonKey(name: "has_refuel_origin")
      @IntToBoolConverter()
      required final bool hasRefuelOrigin,
      @JsonKey(name: "has_refuel_destination")
      @IntToBoolConverter()
      required final bool hasRefuelDestination,
      @JsonKey(name: "has_cargo_center_origin")
      @IntToBoolConverter()
      required final bool hasCargoCenterOrigin,
      @JsonKey(name: "has_cargo_center_destination")
      @IntToBoolConverter()
      required final bool hasCargoCenterDestination,
      @JsonKey(name: "has_quantum_marker_origin")
      @IntToBoolConverter()
      required final bool hasQuantumMarkerOrigin,
      @JsonKey(name: "has_quantum_marker_destination")
      @IntToBoolConverter()
      required final bool hasQuantumMarkerDestination,
      @JsonKey(name: "is_monitored_origin")
      @IntToBoolConverter()
      required final bool isMonitoredOrigin,
      @JsonKey(name: "is_monitored_destination")
      @IntToBoolConverter()
      required final bool isMonitoredDestination,
      @JsonKey(name: "is_space_station_origin")
      @IntToBoolConverter()
      required final bool isSpaceStationOrigin,
      @JsonKey(name: "is_space_station_destination")
      @IntToBoolConverter()
      required final bool isSpaceStationDestination,
      @JsonKey(name: "is_on_ground_origin")
      @IntToBoolConverter()
      required final bool isOnGroundOrigin,
      @JsonKey(name: "is_on_ground_destination")
      @IntToBoolConverter()
      required final bool isOnGroundDestination,
      @JsonKey(name: "date_added") required final int dateAdded,
      @JsonKey(name: "commodity_name") required final String commodityName,
      @JsonKey(name: "commodity_slug") required final String commoditySlug,
      @JsonKey(name: "origin_star_system_name")
      required final String originStarSystemName,
      @JsonKey(name: "origin_planet_name") final String? originPlanetName,
      @JsonKey(name: "origin_orbit_name") required final String originOrbitName,
      @JsonKey(name: "origin_terminal_name")
      required final String originTerminalName,
      @JsonKey(name: "origin_terminal_code")
      required final String originTerminalCode,
      @JsonKey(name: "origin_terminal_slug")
      required final String originTerminalSlug,
      @JsonKey(name: "origin_faction_name")
      required final String originFactionName,
      @JsonKey(name: "destination_star_system_name")
      required final String destinationStarSystemName,
      @JsonKey(name: "destination_planet_name")
      final String? destinationPlanetName,
      @JsonKey(name: "destination_orbit_name")
      required final String destinationOrbitName,
      @JsonKey(name: "destination_terminal_name")
      required final String destinationTerminalName,
      @JsonKey(name: "destination_terminal_code")
      required final String destinationTerminalCode,
      @JsonKey(name: "destination_terminal_slug")
      required final String destinationTerminalSlug,
      @JsonKey(name: "destination_faction_name")
      required final String destinationFactionName}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "id_commodity")
  int get idCommodity;
  @override
  @JsonKey(name: "id_star_system_origin")
  int get idStarSystemOrigin;
  @override
  @JsonKey(name: "id_star_system_destination")
  int get idStarSystemDestination;
  @override
  @JsonKey(name: "id_planet_origin")
  int get idPlanetOrigin;
  @override
  @JsonKey(name: "id_planet_destination")
  int get idPlanetDestination;
  @override
  @JsonKey(name: "id_orbit_origin")
  int get idOrbitOrigin;
  @override
  @JsonKey(name: "id_orbit_destination")
  int get idOrbitDestination;
  @override
  @JsonKey(name: "id_terminal_origin")
  int get idTerminalOrigin;
  @override
  @JsonKey(name: "id_terminal_destination")
  int get idTerminalDestination;
  @override
  @JsonKey(name: "id_faction_origin")
  int get idFactionOrigin;
  @override
  @JsonKey(name: "id_faction_destination")
  int get idFactionDestination;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "price_origin")
  double get priceOrigin;
  @override
  @JsonKey(name: "price_destination")
  double get priceDestination;
  @override
  @JsonKey(name: "price_margin")
  double get priceMargin;
  @override
  @JsonKey(name: "scu_origin")
  int get scuOrigin;
  @override
  @JsonKey(name: "scu_destination")
  int get scuDestination;
  @override
  @JsonKey(name: "scu_margin")
  int get scuMargin;
  @override
  @JsonKey(name: "scu_reachable")
  int get scuReachable;
  @override
  @JsonKey(name: "status_origin")
  int get statusOrigin;
  @override
  @JsonKey(name: "status_destination")
  int get statusDestination;
  @override
  @JsonKey(name: "investment")
  int get investment;
  @override
  @JsonKey(name: "profit")
  int get profit;
  @override
  @JsonKey(name: "score")
  int get score;
  @override
  @JsonKey(name: "has_docking_port_origin")
  @IntToBoolConverter()
  bool get hasDockingPortOrigin;
  @override
  @JsonKey(name: "has_docking_port_destination")
  @IntToBoolConverter()
  bool get hasDockingPortDestination;
  @override
  @JsonKey(name: "has_freight_elevator_origin")
  @IntToBoolConverter()
  bool get hasFreightElevatorOrigin;
  @override
  @JsonKey(name: "has_freight_elevator_destination")
  @IntToBoolConverter()
  bool get hasFreightElevatorDestination;
  @override
  @JsonKey(name: "has_loading_dock_origin")
  @IntToBoolConverter()
  bool get hasLoadingDockOrigin;
  @override
  @JsonKey(name: "has_loading_dock_destination")
  @IntToBoolConverter()
  bool get hasLoadingDockDestination;
  @override
  @JsonKey(name: "has_refuel_origin")
  @IntToBoolConverter()
  bool get hasRefuelOrigin;
  @override
  @JsonKey(name: "has_refuel_destination")
  @IntToBoolConverter()
  bool get hasRefuelDestination;
  @override
  @JsonKey(name: "has_cargo_center_origin")
  @IntToBoolConverter()
  bool get hasCargoCenterOrigin;
  @override
  @JsonKey(name: "has_cargo_center_destination")
  @IntToBoolConverter()
  bool get hasCargoCenterDestination;
  @override
  @JsonKey(name: "has_quantum_marker_origin")
  @IntToBoolConverter()
  bool get hasQuantumMarkerOrigin;
  @override
  @JsonKey(name: "has_quantum_marker_destination")
  @IntToBoolConverter()
  bool get hasQuantumMarkerDestination;
  @override
  @JsonKey(name: "is_monitored_origin")
  @IntToBoolConverter()
  bool get isMonitoredOrigin;
  @override
  @JsonKey(name: "is_monitored_destination")
  @IntToBoolConverter()
  bool get isMonitoredDestination;
  @override
  @JsonKey(name: "is_space_station_origin")
  @IntToBoolConverter()
  bool get isSpaceStationOrigin;
  @override
  @JsonKey(name: "is_space_station_destination")
  @IntToBoolConverter()
  bool get isSpaceStationDestination;
  @override
  @JsonKey(name: "is_on_ground_origin")
  @IntToBoolConverter()
  bool get isOnGroundOrigin;
  @override
  @JsonKey(name: "is_on_ground_destination")
  @IntToBoolConverter()
  bool get isOnGroundDestination;
  @override
  @JsonKey(name: "date_added")
  int get dateAdded;
  @override
  @JsonKey(name: "commodity_name")
  String get commodityName;
  @override
  @JsonKey(name: "commodity_slug")
  String get commoditySlug;
  @override
  @JsonKey(name: "origin_star_system_name")
  String get originStarSystemName;
  @override
  @JsonKey(name: "origin_planet_name")
  String? get originPlanetName;
  @override
  @JsonKey(name: "origin_orbit_name")
  String get originOrbitName;
  @override
  @JsonKey(name: "origin_terminal_name")
  String get originTerminalName;
  @override
  @JsonKey(name: "origin_terminal_code")
  String get originTerminalCode;
  @override
  @JsonKey(name: "origin_terminal_slug")
  String get originTerminalSlug;
  @override
  @JsonKey(name: "origin_faction_name")
  String get originFactionName;
  @override
  @JsonKey(name: "destination_star_system_name")
  String get destinationStarSystemName;
  @override
  @JsonKey(name: "destination_planet_name")
  String? get destinationPlanetName;
  @override
  @JsonKey(name: "destination_orbit_name")
  String get destinationOrbitName;
  @override
  @JsonKey(name: "destination_terminal_name")
  String get destinationTerminalName;
  @override
  @JsonKey(name: "destination_terminal_code")
  String get destinationTerminalCode;
  @override
  @JsonKey(name: "destination_terminal_slug")
  String get destinationTerminalSlug;
  @override
  @JsonKey(name: "destination_faction_name")
  String get destinationFactionName;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

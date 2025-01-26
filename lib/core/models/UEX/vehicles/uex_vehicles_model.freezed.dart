// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uex_vehicles_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UexVehiclesModel _$UexVehiclesModelFromJson(Map<String, dynamic> json) {
  return _UexVehiclesModel.fromJson(json);
}

/// @nodoc
mixin _$UexVehiclesModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "http_code")
  int get httpCode => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UexVehicleData> get data => throw _privateConstructorUsedError;

  /// Serializes this UexVehiclesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexVehiclesModelCopyWith<UexVehiclesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexVehiclesModelCopyWith<$Res> {
  factory $UexVehiclesModelCopyWith(
          UexVehiclesModel value, $Res Function(UexVehiclesModel) then) =
      _$UexVehiclesModelCopyWithImpl<$Res, UexVehiclesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexVehicleData> data});
}

/// @nodoc
class _$UexVehiclesModelCopyWithImpl<$Res, $Val extends UexVehiclesModel>
    implements $UexVehiclesModelCopyWith<$Res> {
  _$UexVehiclesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexVehiclesModel
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
              as List<UexVehicleData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexVehiclesModelImplCopyWith<$Res>
    implements $UexVehiclesModelCopyWith<$Res> {
  factory _$$UexVehiclesModelImplCopyWith(_$UexVehiclesModelImpl value,
          $Res Function(_$UexVehiclesModelImpl) then) =
      __$$UexVehiclesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "http_code") int httpCode,
      @JsonKey(name: "data") List<UexVehicleData> data});
}

/// @nodoc
class __$$UexVehiclesModelImplCopyWithImpl<$Res>
    extends _$UexVehiclesModelCopyWithImpl<$Res, _$UexVehiclesModelImpl>
    implements _$$UexVehiclesModelImplCopyWith<$Res> {
  __$$UexVehiclesModelImplCopyWithImpl(_$UexVehiclesModelImpl _value,
      $Res Function(_$UexVehiclesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? httpCode = null,
    Object? data = null,
  }) {
    return _then(_$UexVehiclesModelImpl(
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
              as List<UexVehicleData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexVehiclesModelImpl implements _UexVehiclesModel {
  const _$UexVehiclesModelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "http_code") required this.httpCode,
      @JsonKey(name: "data") required final List<UexVehicleData> data})
      : _data = data;

  factory _$UexVehiclesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexVehiclesModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "http_code")
  final int httpCode;
  final List<UexVehicleData> _data;
  @override
  @JsonKey(name: "data")
  List<UexVehicleData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UexVehiclesModel(status: $status, httpCode: $httpCode, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexVehiclesModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.httpCode, httpCode) ||
                other.httpCode == httpCode) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, httpCode,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of UexVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexVehiclesModelImplCopyWith<_$UexVehiclesModelImpl> get copyWith =>
      __$$UexVehiclesModelImplCopyWithImpl<_$UexVehiclesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexVehiclesModelImplToJson(
      this,
    );
  }
}

abstract class _UexVehiclesModel implements UexVehiclesModel {
  const factory _UexVehiclesModel(
          {@JsonKey(name: "status") required final String status,
          @JsonKey(name: "http_code") required final int httpCode,
          @JsonKey(name: "data") required final List<UexVehicleData> data}) =
      _$UexVehiclesModelImpl;

  factory _UexVehiclesModel.fromJson(Map<String, dynamic> json) =
      _$UexVehiclesModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "http_code")
  int get httpCode;
  @override
  @JsonKey(name: "data")
  List<UexVehicleData> get data;

  /// Create a copy of UexVehiclesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexVehiclesModelImplCopyWith<_$UexVehiclesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UexVehicleData _$UexVehicleDataFromJson(Map<String, dynamic> json) {
  return _UexVehicleData.fromJson(json);
}

/// @nodoc
mixin _$UexVehicleData {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "id_company")
  int get idCompany => throw _privateConstructorUsedError;
  @JsonKey(name: "id_parent")
  int get idParent => throw _privateConstructorUsedError;
  @JsonKey(name: "ids_vehicles_loaners")
  String? get idsVehiclesLoaners => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "name_full")
  String get nameFull => throw _privateConstructorUsedError;
  @JsonKey(name: "scu")
  int get scu => throw _privateConstructorUsedError;
  @JsonKey(name: "crew")
  String? get crew => throw _privateConstructorUsedError;
  @JsonKey(name: "is_addon")
  @IntToBoolConverter()
  bool get isAddon => throw _privateConstructorUsedError;
  @JsonKey(name: "is_concept")
  @IntToBoolConverter()
  bool get isConcept => throw _privateConstructorUsedError;
  @JsonKey(name: "is_civilian")
  @IntToBoolConverter()
  bool get isCivilian => throw _privateConstructorUsedError;
  @JsonKey(name: "is_military")
  @IntToBoolConverter()
  bool get isMilitary => throw _privateConstructorUsedError;
  @JsonKey(name: "is_exploration")
  @IntToBoolConverter()
  bool get isExploration => throw _privateConstructorUsedError;
  @JsonKey(name: "is_passenger")
  @IntToBoolConverter()
  bool get isPassenger => throw _privateConstructorUsedError;
  @JsonKey(name: "is_industrial")
  @IntToBoolConverter()
  bool get isIndustrial => throw _privateConstructorUsedError;
  @JsonKey(name: "is_mining")
  @IntToBoolConverter()
  bool get isMining => throw _privateConstructorUsedError;
  @JsonKey(name: "is_salvage")
  @IntToBoolConverter()
  bool get isSalvage => throw _privateConstructorUsedError;
  @JsonKey(name: "is_refinery")
  @IntToBoolConverter()
  bool get isRefinery => throw _privateConstructorUsedError;
  @JsonKey(name: "is_scanning")
  @IntToBoolConverter()
  bool get isScanning => throw _privateConstructorUsedError;
  @JsonKey(name: "is_cargo")
  @IntToBoolConverter()
  bool get isCargo => throw _privateConstructorUsedError;
  @JsonKey(name: "is_medical")
  @IntToBoolConverter()
  bool get isMedical => throw _privateConstructorUsedError;
  @JsonKey(name: "is_racing")
  @IntToBoolConverter()
  bool get isRacing => throw _privateConstructorUsedError;
  @JsonKey(name: "is_repair")
  @IntToBoolConverter()
  bool get isRepair => throw _privateConstructorUsedError;
  @JsonKey(name: "is_refuel")
  @IntToBoolConverter()
  bool get isRefuel => throw _privateConstructorUsedError;
  @JsonKey(name: "is_interdiction")
  @IntToBoolConverter()
  bool get isInterdiction => throw _privateConstructorUsedError;
  @JsonKey(name: "is_tractor_beam")
  @IntToBoolConverter()
  bool get isTractorBeam => throw _privateConstructorUsedError;
  @JsonKey(name: "is_qed")
  @IntToBoolConverter()
  bool get isQed => throw _privateConstructorUsedError;
  @JsonKey(name: "is_emp")
  @IntToBoolConverter()
  bool get isEmp => throw _privateConstructorUsedError;
  @JsonKey(name: "is_construction")
  @IntToBoolConverter()
  bool get isConstruction => throw _privateConstructorUsedError;
  @JsonKey(name: "is_datarunner")
  @IntToBoolConverter()
  bool get isDatarunner => throw _privateConstructorUsedError;
  @JsonKey(name: "is_science")
  @IntToBoolConverter()
  bool get isScience => throw _privateConstructorUsedError;
  @JsonKey(name: "is_boarding")
  @IntToBoolConverter()
  bool get isBoarding => throw _privateConstructorUsedError;
  @JsonKey(name: "is_stealth")
  @IntToBoolConverter()
  bool get isStealth => throw _privateConstructorUsedError;
  @JsonKey(name: "is_research")
  @IntToBoolConverter()
  bool get isResearch => throw _privateConstructorUsedError;
  @JsonKey(name: "is_carrier")
  @IntToBoolConverter()
  bool get isCarrier => throw _privateConstructorUsedError;
  @JsonKey(name: "is_ground_vehicle")
  @IntToBoolConverter()
  bool get isGroundVehicle => throw _privateConstructorUsedError;
  @JsonKey(name: "is_spaceship")
  @IntToBoolConverter()
  bool get isSpaceship => throw _privateConstructorUsedError;
  @JsonKey(name: "is_showdown_winner")
  @IntToBoolConverter()
  bool get isShowdownWinner => throw _privateConstructorUsedError;
  @JsonKey(name: "url_store")
  String? get urlStore => throw _privateConstructorUsedError;
  @JsonKey(name: "url_brochure")
  String? get urlBrochure => throw _privateConstructorUsedError;
  @JsonKey(name: "url_hotsite")
  String? get urlHotsite => throw _privateConstructorUsedError;
  @JsonKey(name: "url_video")
  String? get urlVideo => throw _privateConstructorUsedError;
  @JsonKey(name: "url_photos")
  @StringToStringListConverter()
  List<String>? get urlPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: "game_version")
  String get gameVersion => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  int get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "date_modified")
  int get dateModified => throw _privateConstructorUsedError;
  @JsonKey(name: "company_name")
  String get companyName => throw _privateConstructorUsedError;

  /// Serializes this UexVehicleData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UexVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UexVehicleDataCopyWith<UexVehicleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UexVehicleDataCopyWith<$Res> {
  factory $UexVehicleDataCopyWith(
          UexVehicleData value, $Res Function(UexVehicleData) then) =
      _$UexVehicleDataCopyWithImpl<$Res, UexVehicleData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_company") int idCompany,
      @JsonKey(name: "id_parent") int idParent,
      @JsonKey(name: "ids_vehicles_loaners") String? idsVehiclesLoaners,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "name_full") String nameFull,
      @JsonKey(name: "scu") int scu,
      @JsonKey(name: "crew") String? crew,
      @JsonKey(name: "is_addon") @IntToBoolConverter() bool isAddon,
      @JsonKey(name: "is_concept") @IntToBoolConverter() bool isConcept,
      @JsonKey(name: "is_civilian") @IntToBoolConverter() bool isCivilian,
      @JsonKey(name: "is_military") @IntToBoolConverter() bool isMilitary,
      @JsonKey(name: "is_exploration") @IntToBoolConverter() bool isExploration,
      @JsonKey(name: "is_passenger") @IntToBoolConverter() bool isPassenger,
      @JsonKey(name: "is_industrial") @IntToBoolConverter() bool isIndustrial,
      @JsonKey(name: "is_mining") @IntToBoolConverter() bool isMining,
      @JsonKey(name: "is_salvage") @IntToBoolConverter() bool isSalvage,
      @JsonKey(name: "is_refinery") @IntToBoolConverter() bool isRefinery,
      @JsonKey(name: "is_scanning") @IntToBoolConverter() bool isScanning,
      @JsonKey(name: "is_cargo") @IntToBoolConverter() bool isCargo,
      @JsonKey(name: "is_medical") @IntToBoolConverter() bool isMedical,
      @JsonKey(name: "is_racing") @IntToBoolConverter() bool isRacing,
      @JsonKey(name: "is_repair") @IntToBoolConverter() bool isRepair,
      @JsonKey(name: "is_refuel") @IntToBoolConverter() bool isRefuel,
      @JsonKey(name: "is_interdiction")
      @IntToBoolConverter()
      bool isInterdiction,
      @JsonKey(name: "is_tractor_beam")
      @IntToBoolConverter()
      bool isTractorBeam,
      @JsonKey(name: "is_qed") @IntToBoolConverter() bool isQed,
      @JsonKey(name: "is_emp") @IntToBoolConverter() bool isEmp,
      @JsonKey(name: "is_construction")
      @IntToBoolConverter()
      bool isConstruction,
      @JsonKey(name: "is_datarunner") @IntToBoolConverter() bool isDatarunner,
      @JsonKey(name: "is_science") @IntToBoolConverter() bool isScience,
      @JsonKey(name: "is_boarding") @IntToBoolConverter() bool isBoarding,
      @JsonKey(name: "is_stealth") @IntToBoolConverter() bool isStealth,
      @JsonKey(name: "is_research") @IntToBoolConverter() bool isResearch,
      @JsonKey(name: "is_carrier") @IntToBoolConverter() bool isCarrier,
      @JsonKey(name: "is_ground_vehicle")
      @IntToBoolConverter()
      bool isGroundVehicle,
      @JsonKey(name: "is_spaceship") @IntToBoolConverter() bool isSpaceship,
      @JsonKey(name: "is_showdown_winner")
      @IntToBoolConverter()
      bool isShowdownWinner,
      @JsonKey(name: "url_store") String? urlStore,
      @JsonKey(name: "url_brochure") String? urlBrochure,
      @JsonKey(name: "url_hotsite") String? urlHotsite,
      @JsonKey(name: "url_video") String? urlVideo,
      @JsonKey(name: "url_photos")
      @StringToStringListConverter()
      List<String>? urlPhotos,
      @JsonKey(name: "game_version") String gameVersion,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified,
      @JsonKey(name: "company_name") String companyName});
}

/// @nodoc
class _$UexVehicleDataCopyWithImpl<$Res, $Val extends UexVehicleData>
    implements $UexVehicleDataCopyWith<$Res> {
  _$UexVehicleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UexVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCompany = null,
    Object? idParent = null,
    Object? idsVehiclesLoaners = freezed,
    Object? name = null,
    Object? nameFull = null,
    Object? scu = null,
    Object? crew = freezed,
    Object? isAddon = null,
    Object? isConcept = null,
    Object? isCivilian = null,
    Object? isMilitary = null,
    Object? isExploration = null,
    Object? isPassenger = null,
    Object? isIndustrial = null,
    Object? isMining = null,
    Object? isSalvage = null,
    Object? isRefinery = null,
    Object? isScanning = null,
    Object? isCargo = null,
    Object? isMedical = null,
    Object? isRacing = null,
    Object? isRepair = null,
    Object? isRefuel = null,
    Object? isInterdiction = null,
    Object? isTractorBeam = null,
    Object? isQed = null,
    Object? isEmp = null,
    Object? isConstruction = null,
    Object? isDatarunner = null,
    Object? isScience = null,
    Object? isBoarding = null,
    Object? isStealth = null,
    Object? isResearch = null,
    Object? isCarrier = null,
    Object? isGroundVehicle = null,
    Object? isSpaceship = null,
    Object? isShowdownWinner = null,
    Object? urlStore = freezed,
    Object? urlBrochure = freezed,
    Object? urlHotsite = freezed,
    Object? urlVideo = freezed,
    Object? urlPhotos = freezed,
    Object? gameVersion = null,
    Object? dateAdded = null,
    Object? dateModified = null,
    Object? companyName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idCompany: null == idCompany
          ? _value.idCompany
          : idCompany // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: null == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as int,
      idsVehiclesLoaners: freezed == idsVehiclesLoaners
          ? _value.idsVehiclesLoaners
          : idsVehiclesLoaners // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameFull: null == nameFull
          ? _value.nameFull
          : nameFull // ignore: cast_nullable_to_non_nullable
              as String,
      scu: null == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as int,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String?,
      isAddon: null == isAddon
          ? _value.isAddon
          : isAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      isConcept: null == isConcept
          ? _value.isConcept
          : isConcept // ignore: cast_nullable_to_non_nullable
              as bool,
      isCivilian: null == isCivilian
          ? _value.isCivilian
          : isCivilian // ignore: cast_nullable_to_non_nullable
              as bool,
      isMilitary: null == isMilitary
          ? _value.isMilitary
          : isMilitary // ignore: cast_nullable_to_non_nullable
              as bool,
      isExploration: null == isExploration
          ? _value.isExploration
          : isExploration // ignore: cast_nullable_to_non_nullable
              as bool,
      isPassenger: null == isPassenger
          ? _value.isPassenger
          : isPassenger // ignore: cast_nullable_to_non_nullable
              as bool,
      isIndustrial: null == isIndustrial
          ? _value.isIndustrial
          : isIndustrial // ignore: cast_nullable_to_non_nullable
              as bool,
      isMining: null == isMining
          ? _value.isMining
          : isMining // ignore: cast_nullable_to_non_nullable
              as bool,
      isSalvage: null == isSalvage
          ? _value.isSalvage
          : isSalvage // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefinery: null == isRefinery
          ? _value.isRefinery
          : isRefinery // ignore: cast_nullable_to_non_nullable
              as bool,
      isScanning: null == isScanning
          ? _value.isScanning
          : isScanning // ignore: cast_nullable_to_non_nullable
              as bool,
      isCargo: null == isCargo
          ? _value.isCargo
          : isCargo // ignore: cast_nullable_to_non_nullable
              as bool,
      isMedical: null == isMedical
          ? _value.isMedical
          : isMedical // ignore: cast_nullable_to_non_nullable
              as bool,
      isRacing: null == isRacing
          ? _value.isRacing
          : isRacing // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepair: null == isRepair
          ? _value.isRepair
          : isRepair // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefuel: null == isRefuel
          ? _value.isRefuel
          : isRefuel // ignore: cast_nullable_to_non_nullable
              as bool,
      isInterdiction: null == isInterdiction
          ? _value.isInterdiction
          : isInterdiction // ignore: cast_nullable_to_non_nullable
              as bool,
      isTractorBeam: null == isTractorBeam
          ? _value.isTractorBeam
          : isTractorBeam // ignore: cast_nullable_to_non_nullable
              as bool,
      isQed: null == isQed
          ? _value.isQed
          : isQed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmp: null == isEmp
          ? _value.isEmp
          : isEmp // ignore: cast_nullable_to_non_nullable
              as bool,
      isConstruction: null == isConstruction
          ? _value.isConstruction
          : isConstruction // ignore: cast_nullable_to_non_nullable
              as bool,
      isDatarunner: null == isDatarunner
          ? _value.isDatarunner
          : isDatarunner // ignore: cast_nullable_to_non_nullable
              as bool,
      isScience: null == isScience
          ? _value.isScience
          : isScience // ignore: cast_nullable_to_non_nullable
              as bool,
      isBoarding: null == isBoarding
          ? _value.isBoarding
          : isBoarding // ignore: cast_nullable_to_non_nullable
              as bool,
      isStealth: null == isStealth
          ? _value.isStealth
          : isStealth // ignore: cast_nullable_to_non_nullable
              as bool,
      isResearch: null == isResearch
          ? _value.isResearch
          : isResearch // ignore: cast_nullable_to_non_nullable
              as bool,
      isCarrier: null == isCarrier
          ? _value.isCarrier
          : isCarrier // ignore: cast_nullable_to_non_nullable
              as bool,
      isGroundVehicle: null == isGroundVehicle
          ? _value.isGroundVehicle
          : isGroundVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceship: null == isSpaceship
          ? _value.isSpaceship
          : isSpaceship // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowdownWinner: null == isShowdownWinner
          ? _value.isShowdownWinner
          : isShowdownWinner // ignore: cast_nullable_to_non_nullable
              as bool,
      urlStore: freezed == urlStore
          ? _value.urlStore
          : urlStore // ignore: cast_nullable_to_non_nullable
              as String?,
      urlBrochure: freezed == urlBrochure
          ? _value.urlBrochure
          : urlBrochure // ignore: cast_nullable_to_non_nullable
              as String?,
      urlHotsite: freezed == urlHotsite
          ? _value.urlHotsite
          : urlHotsite // ignore: cast_nullable_to_non_nullable
              as String?,
      urlVideo: freezed == urlVideo
          ? _value.urlVideo
          : urlVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPhotos: freezed == urlPhotos
          ? _value.urlPhotos
          : urlPhotos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gameVersion: null == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UexVehicleDataImplCopyWith<$Res>
    implements $UexVehicleDataCopyWith<$Res> {
  factory _$$UexVehicleDataImplCopyWith(_$UexVehicleDataImpl value,
          $Res Function(_$UexVehicleDataImpl) then) =
      __$$UexVehicleDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "id_company") int idCompany,
      @JsonKey(name: "id_parent") int idParent,
      @JsonKey(name: "ids_vehicles_loaners") String? idsVehiclesLoaners,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "name_full") String nameFull,
      @JsonKey(name: "scu") int scu,
      @JsonKey(name: "crew") String? crew,
      @JsonKey(name: "is_addon") @IntToBoolConverter() bool isAddon,
      @JsonKey(name: "is_concept") @IntToBoolConverter() bool isConcept,
      @JsonKey(name: "is_civilian") @IntToBoolConverter() bool isCivilian,
      @JsonKey(name: "is_military") @IntToBoolConverter() bool isMilitary,
      @JsonKey(name: "is_exploration") @IntToBoolConverter() bool isExploration,
      @JsonKey(name: "is_passenger") @IntToBoolConverter() bool isPassenger,
      @JsonKey(name: "is_industrial") @IntToBoolConverter() bool isIndustrial,
      @JsonKey(name: "is_mining") @IntToBoolConverter() bool isMining,
      @JsonKey(name: "is_salvage") @IntToBoolConverter() bool isSalvage,
      @JsonKey(name: "is_refinery") @IntToBoolConverter() bool isRefinery,
      @JsonKey(name: "is_scanning") @IntToBoolConverter() bool isScanning,
      @JsonKey(name: "is_cargo") @IntToBoolConverter() bool isCargo,
      @JsonKey(name: "is_medical") @IntToBoolConverter() bool isMedical,
      @JsonKey(name: "is_racing") @IntToBoolConverter() bool isRacing,
      @JsonKey(name: "is_repair") @IntToBoolConverter() bool isRepair,
      @JsonKey(name: "is_refuel") @IntToBoolConverter() bool isRefuel,
      @JsonKey(name: "is_interdiction")
      @IntToBoolConverter()
      bool isInterdiction,
      @JsonKey(name: "is_tractor_beam")
      @IntToBoolConverter()
      bool isTractorBeam,
      @JsonKey(name: "is_qed") @IntToBoolConverter() bool isQed,
      @JsonKey(name: "is_emp") @IntToBoolConverter() bool isEmp,
      @JsonKey(name: "is_construction")
      @IntToBoolConverter()
      bool isConstruction,
      @JsonKey(name: "is_datarunner") @IntToBoolConverter() bool isDatarunner,
      @JsonKey(name: "is_science") @IntToBoolConverter() bool isScience,
      @JsonKey(name: "is_boarding") @IntToBoolConverter() bool isBoarding,
      @JsonKey(name: "is_stealth") @IntToBoolConverter() bool isStealth,
      @JsonKey(name: "is_research") @IntToBoolConverter() bool isResearch,
      @JsonKey(name: "is_carrier") @IntToBoolConverter() bool isCarrier,
      @JsonKey(name: "is_ground_vehicle")
      @IntToBoolConverter()
      bool isGroundVehicle,
      @JsonKey(name: "is_spaceship") @IntToBoolConverter() bool isSpaceship,
      @JsonKey(name: "is_showdown_winner")
      @IntToBoolConverter()
      bool isShowdownWinner,
      @JsonKey(name: "url_store") String? urlStore,
      @JsonKey(name: "url_brochure") String? urlBrochure,
      @JsonKey(name: "url_hotsite") String? urlHotsite,
      @JsonKey(name: "url_video") String? urlVideo,
      @JsonKey(name: "url_photos")
      @StringToStringListConverter()
      List<String>? urlPhotos,
      @JsonKey(name: "game_version") String gameVersion,
      @JsonKey(name: "date_added") int dateAdded,
      @JsonKey(name: "date_modified") int dateModified,
      @JsonKey(name: "company_name") String companyName});
}

/// @nodoc
class __$$UexVehicleDataImplCopyWithImpl<$Res>
    extends _$UexVehicleDataCopyWithImpl<$Res, _$UexVehicleDataImpl>
    implements _$$UexVehicleDataImplCopyWith<$Res> {
  __$$UexVehicleDataImplCopyWithImpl(
      _$UexVehicleDataImpl _value, $Res Function(_$UexVehicleDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UexVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? idCompany = null,
    Object? idParent = null,
    Object? idsVehiclesLoaners = freezed,
    Object? name = null,
    Object? nameFull = null,
    Object? scu = null,
    Object? crew = freezed,
    Object? isAddon = null,
    Object? isConcept = null,
    Object? isCivilian = null,
    Object? isMilitary = null,
    Object? isExploration = null,
    Object? isPassenger = null,
    Object? isIndustrial = null,
    Object? isMining = null,
    Object? isSalvage = null,
    Object? isRefinery = null,
    Object? isScanning = null,
    Object? isCargo = null,
    Object? isMedical = null,
    Object? isRacing = null,
    Object? isRepair = null,
    Object? isRefuel = null,
    Object? isInterdiction = null,
    Object? isTractorBeam = null,
    Object? isQed = null,
    Object? isEmp = null,
    Object? isConstruction = null,
    Object? isDatarunner = null,
    Object? isScience = null,
    Object? isBoarding = null,
    Object? isStealth = null,
    Object? isResearch = null,
    Object? isCarrier = null,
    Object? isGroundVehicle = null,
    Object? isSpaceship = null,
    Object? isShowdownWinner = null,
    Object? urlStore = freezed,
    Object? urlBrochure = freezed,
    Object? urlHotsite = freezed,
    Object? urlVideo = freezed,
    Object? urlPhotos = freezed,
    Object? gameVersion = null,
    Object? dateAdded = null,
    Object? dateModified = null,
    Object? companyName = null,
  }) {
    return _then(_$UexVehicleDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idCompany: null == idCompany
          ? _value.idCompany
          : idCompany // ignore: cast_nullable_to_non_nullable
              as int,
      idParent: null == idParent
          ? _value.idParent
          : idParent // ignore: cast_nullable_to_non_nullable
              as int,
      idsVehiclesLoaners: freezed == idsVehiclesLoaners
          ? _value.idsVehiclesLoaners
          : idsVehiclesLoaners // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameFull: null == nameFull
          ? _value.nameFull
          : nameFull // ignore: cast_nullable_to_non_nullable
              as String,
      scu: null == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as int,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as String?,
      isAddon: null == isAddon
          ? _value.isAddon
          : isAddon // ignore: cast_nullable_to_non_nullable
              as bool,
      isConcept: null == isConcept
          ? _value.isConcept
          : isConcept // ignore: cast_nullable_to_non_nullable
              as bool,
      isCivilian: null == isCivilian
          ? _value.isCivilian
          : isCivilian // ignore: cast_nullable_to_non_nullable
              as bool,
      isMilitary: null == isMilitary
          ? _value.isMilitary
          : isMilitary // ignore: cast_nullable_to_non_nullable
              as bool,
      isExploration: null == isExploration
          ? _value.isExploration
          : isExploration // ignore: cast_nullable_to_non_nullable
              as bool,
      isPassenger: null == isPassenger
          ? _value.isPassenger
          : isPassenger // ignore: cast_nullable_to_non_nullable
              as bool,
      isIndustrial: null == isIndustrial
          ? _value.isIndustrial
          : isIndustrial // ignore: cast_nullable_to_non_nullable
              as bool,
      isMining: null == isMining
          ? _value.isMining
          : isMining // ignore: cast_nullable_to_non_nullable
              as bool,
      isSalvage: null == isSalvage
          ? _value.isSalvage
          : isSalvage // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefinery: null == isRefinery
          ? _value.isRefinery
          : isRefinery // ignore: cast_nullable_to_non_nullable
              as bool,
      isScanning: null == isScanning
          ? _value.isScanning
          : isScanning // ignore: cast_nullable_to_non_nullable
              as bool,
      isCargo: null == isCargo
          ? _value.isCargo
          : isCargo // ignore: cast_nullable_to_non_nullable
              as bool,
      isMedical: null == isMedical
          ? _value.isMedical
          : isMedical // ignore: cast_nullable_to_non_nullable
              as bool,
      isRacing: null == isRacing
          ? _value.isRacing
          : isRacing // ignore: cast_nullable_to_non_nullable
              as bool,
      isRepair: null == isRepair
          ? _value.isRepair
          : isRepair // ignore: cast_nullable_to_non_nullable
              as bool,
      isRefuel: null == isRefuel
          ? _value.isRefuel
          : isRefuel // ignore: cast_nullable_to_non_nullable
              as bool,
      isInterdiction: null == isInterdiction
          ? _value.isInterdiction
          : isInterdiction // ignore: cast_nullable_to_non_nullable
              as bool,
      isTractorBeam: null == isTractorBeam
          ? _value.isTractorBeam
          : isTractorBeam // ignore: cast_nullable_to_non_nullable
              as bool,
      isQed: null == isQed
          ? _value.isQed
          : isQed // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmp: null == isEmp
          ? _value.isEmp
          : isEmp // ignore: cast_nullable_to_non_nullable
              as bool,
      isConstruction: null == isConstruction
          ? _value.isConstruction
          : isConstruction // ignore: cast_nullable_to_non_nullable
              as bool,
      isDatarunner: null == isDatarunner
          ? _value.isDatarunner
          : isDatarunner // ignore: cast_nullable_to_non_nullable
              as bool,
      isScience: null == isScience
          ? _value.isScience
          : isScience // ignore: cast_nullable_to_non_nullable
              as bool,
      isBoarding: null == isBoarding
          ? _value.isBoarding
          : isBoarding // ignore: cast_nullable_to_non_nullable
              as bool,
      isStealth: null == isStealth
          ? _value.isStealth
          : isStealth // ignore: cast_nullable_to_non_nullable
              as bool,
      isResearch: null == isResearch
          ? _value.isResearch
          : isResearch // ignore: cast_nullable_to_non_nullable
              as bool,
      isCarrier: null == isCarrier
          ? _value.isCarrier
          : isCarrier // ignore: cast_nullable_to_non_nullable
              as bool,
      isGroundVehicle: null == isGroundVehicle
          ? _value.isGroundVehicle
          : isGroundVehicle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpaceship: null == isSpaceship
          ? _value.isSpaceship
          : isSpaceship // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowdownWinner: null == isShowdownWinner
          ? _value.isShowdownWinner
          : isShowdownWinner // ignore: cast_nullable_to_non_nullable
              as bool,
      urlStore: freezed == urlStore
          ? _value.urlStore
          : urlStore // ignore: cast_nullable_to_non_nullable
              as String?,
      urlBrochure: freezed == urlBrochure
          ? _value.urlBrochure
          : urlBrochure // ignore: cast_nullable_to_non_nullable
              as String?,
      urlHotsite: freezed == urlHotsite
          ? _value.urlHotsite
          : urlHotsite // ignore: cast_nullable_to_non_nullable
              as String?,
      urlVideo: freezed == urlVideo
          ? _value.urlVideo
          : urlVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPhotos: freezed == urlPhotos
          ? _value._urlPhotos
          : urlPhotos // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gameVersion: null == gameVersion
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String,
      dateAdded: null == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as int,
      dateModified: null == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as int,
      companyName: null == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UexVehicleDataImpl implements _UexVehicleData {
  const _$UexVehicleDataImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "id_company") required this.idCompany,
      @JsonKey(name: "id_parent") required this.idParent,
      @JsonKey(name: "ids_vehicles_loaners") required this.idsVehiclesLoaners,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "name_full") required this.nameFull,
      @JsonKey(name: "scu") required this.scu,
      @JsonKey(name: "crew") required this.crew,
      @JsonKey(name: "is_addon") @IntToBoolConverter() required this.isAddon,
      @JsonKey(name: "is_concept")
      @IntToBoolConverter()
      required this.isConcept,
      @JsonKey(name: "is_civilian")
      @IntToBoolConverter()
      required this.isCivilian,
      @JsonKey(name: "is_military")
      @IntToBoolConverter()
      required this.isMilitary,
      @JsonKey(name: "is_exploration")
      @IntToBoolConverter()
      required this.isExploration,
      @JsonKey(name: "is_passenger")
      @IntToBoolConverter()
      required this.isPassenger,
      @JsonKey(name: "is_industrial")
      @IntToBoolConverter()
      required this.isIndustrial,
      @JsonKey(name: "is_mining") @IntToBoolConverter() required this.isMining,
      @JsonKey(name: "is_salvage")
      @IntToBoolConverter()
      required this.isSalvage,
      @JsonKey(name: "is_refinery")
      @IntToBoolConverter()
      required this.isRefinery,
      @JsonKey(name: "is_scanning")
      @IntToBoolConverter()
      required this.isScanning,
      @JsonKey(name: "is_cargo") @IntToBoolConverter() required this.isCargo,
      @JsonKey(name: "is_medical")
      @IntToBoolConverter()
      required this.isMedical,
      @JsonKey(name: "is_racing") @IntToBoolConverter() required this.isRacing,
      @JsonKey(name: "is_repair") @IntToBoolConverter() required this.isRepair,
      @JsonKey(name: "is_refuel") @IntToBoolConverter() required this.isRefuel,
      @JsonKey(name: "is_interdiction")
      @IntToBoolConverter()
      required this.isInterdiction,
      @JsonKey(name: "is_tractor_beam")
      @IntToBoolConverter()
      required this.isTractorBeam,
      @JsonKey(name: "is_qed") @IntToBoolConverter() required this.isQed,
      @JsonKey(name: "is_emp") @IntToBoolConverter() required this.isEmp,
      @JsonKey(name: "is_construction")
      @IntToBoolConverter()
      required this.isConstruction,
      @JsonKey(name: "is_datarunner")
      @IntToBoolConverter()
      required this.isDatarunner,
      @JsonKey(name: "is_science")
      @IntToBoolConverter()
      required this.isScience,
      @JsonKey(name: "is_boarding")
      @IntToBoolConverter()
      required this.isBoarding,
      @JsonKey(name: "is_stealth")
      @IntToBoolConverter()
      required this.isStealth,
      @JsonKey(name: "is_research")
      @IntToBoolConverter()
      required this.isResearch,
      @JsonKey(name: "is_carrier")
      @IntToBoolConverter()
      required this.isCarrier,
      @JsonKey(name: "is_ground_vehicle")
      @IntToBoolConverter()
      required this.isGroundVehicle,
      @JsonKey(name: "is_spaceship")
      @IntToBoolConverter()
      required this.isSpaceship,
      @JsonKey(name: "is_showdown_winner")
      @IntToBoolConverter()
      required this.isShowdownWinner,
      @JsonKey(name: "url_store") required this.urlStore,
      @JsonKey(name: "url_brochure") required this.urlBrochure,
      @JsonKey(name: "url_hotsite") required this.urlHotsite,
      @JsonKey(name: "url_video") required this.urlVideo,
      @JsonKey(name: "url_photos")
      @StringToStringListConverter()
      final List<String>? urlPhotos,
      @JsonKey(name: "game_version") required this.gameVersion,
      @JsonKey(name: "date_added") required this.dateAdded,
      @JsonKey(name: "date_modified") required this.dateModified,
      @JsonKey(name: "company_name") required this.companyName})
      : _urlPhotos = urlPhotos;

  factory _$UexVehicleDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UexVehicleDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "id_company")
  final int idCompany;
  @override
  @JsonKey(name: "id_parent")
  final int idParent;
  @override
  @JsonKey(name: "ids_vehicles_loaners")
  final String? idsVehiclesLoaners;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "name_full")
  final String nameFull;
  @override
  @JsonKey(name: "scu")
  final int scu;
  @override
  @JsonKey(name: "crew")
  final String? crew;
  @override
  @JsonKey(name: "is_addon")
  @IntToBoolConverter()
  final bool isAddon;
  @override
  @JsonKey(name: "is_concept")
  @IntToBoolConverter()
  final bool isConcept;
  @override
  @JsonKey(name: "is_civilian")
  @IntToBoolConverter()
  final bool isCivilian;
  @override
  @JsonKey(name: "is_military")
  @IntToBoolConverter()
  final bool isMilitary;
  @override
  @JsonKey(name: "is_exploration")
  @IntToBoolConverter()
  final bool isExploration;
  @override
  @JsonKey(name: "is_passenger")
  @IntToBoolConverter()
  final bool isPassenger;
  @override
  @JsonKey(name: "is_industrial")
  @IntToBoolConverter()
  final bool isIndustrial;
  @override
  @JsonKey(name: "is_mining")
  @IntToBoolConverter()
  final bool isMining;
  @override
  @JsonKey(name: "is_salvage")
  @IntToBoolConverter()
  final bool isSalvage;
  @override
  @JsonKey(name: "is_refinery")
  @IntToBoolConverter()
  final bool isRefinery;
  @override
  @JsonKey(name: "is_scanning")
  @IntToBoolConverter()
  final bool isScanning;
  @override
  @JsonKey(name: "is_cargo")
  @IntToBoolConverter()
  final bool isCargo;
  @override
  @JsonKey(name: "is_medical")
  @IntToBoolConverter()
  final bool isMedical;
  @override
  @JsonKey(name: "is_racing")
  @IntToBoolConverter()
  final bool isRacing;
  @override
  @JsonKey(name: "is_repair")
  @IntToBoolConverter()
  final bool isRepair;
  @override
  @JsonKey(name: "is_refuel")
  @IntToBoolConverter()
  final bool isRefuel;
  @override
  @JsonKey(name: "is_interdiction")
  @IntToBoolConverter()
  final bool isInterdiction;
  @override
  @JsonKey(name: "is_tractor_beam")
  @IntToBoolConverter()
  final bool isTractorBeam;
  @override
  @JsonKey(name: "is_qed")
  @IntToBoolConverter()
  final bool isQed;
  @override
  @JsonKey(name: "is_emp")
  @IntToBoolConverter()
  final bool isEmp;
  @override
  @JsonKey(name: "is_construction")
  @IntToBoolConverter()
  final bool isConstruction;
  @override
  @JsonKey(name: "is_datarunner")
  @IntToBoolConverter()
  final bool isDatarunner;
  @override
  @JsonKey(name: "is_science")
  @IntToBoolConverter()
  final bool isScience;
  @override
  @JsonKey(name: "is_boarding")
  @IntToBoolConverter()
  final bool isBoarding;
  @override
  @JsonKey(name: "is_stealth")
  @IntToBoolConverter()
  final bool isStealth;
  @override
  @JsonKey(name: "is_research")
  @IntToBoolConverter()
  final bool isResearch;
  @override
  @JsonKey(name: "is_carrier")
  @IntToBoolConverter()
  final bool isCarrier;
  @override
  @JsonKey(name: "is_ground_vehicle")
  @IntToBoolConverter()
  final bool isGroundVehicle;
  @override
  @JsonKey(name: "is_spaceship")
  @IntToBoolConverter()
  final bool isSpaceship;
  @override
  @JsonKey(name: "is_showdown_winner")
  @IntToBoolConverter()
  final bool isShowdownWinner;
  @override
  @JsonKey(name: "url_store")
  final String? urlStore;
  @override
  @JsonKey(name: "url_brochure")
  final String? urlBrochure;
  @override
  @JsonKey(name: "url_hotsite")
  final String? urlHotsite;
  @override
  @JsonKey(name: "url_video")
  final String? urlVideo;
  final List<String>? _urlPhotos;
  @override
  @JsonKey(name: "url_photos")
  @StringToStringListConverter()
  List<String>? get urlPhotos {
    final value = _urlPhotos;
    if (value == null) return null;
    if (_urlPhotos is EqualUnmodifiableListView) return _urlPhotos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "game_version")
  final String gameVersion;
  @override
  @JsonKey(name: "date_added")
  final int dateAdded;
  @override
  @JsonKey(name: "date_modified")
  final int dateModified;
  @override
  @JsonKey(name: "company_name")
  final String companyName;

  @override
  String toString() {
    return 'UexVehicleData(id: $id, idCompany: $idCompany, idParent: $idParent, idsVehiclesLoaners: $idsVehiclesLoaners, name: $name, nameFull: $nameFull, scu: $scu, crew: $crew, isAddon: $isAddon, isConcept: $isConcept, isCivilian: $isCivilian, isMilitary: $isMilitary, isExploration: $isExploration, isPassenger: $isPassenger, isIndustrial: $isIndustrial, isMining: $isMining, isSalvage: $isSalvage, isRefinery: $isRefinery, isScanning: $isScanning, isCargo: $isCargo, isMedical: $isMedical, isRacing: $isRacing, isRepair: $isRepair, isRefuel: $isRefuel, isInterdiction: $isInterdiction, isTractorBeam: $isTractorBeam, isQed: $isQed, isEmp: $isEmp, isConstruction: $isConstruction, isDatarunner: $isDatarunner, isScience: $isScience, isBoarding: $isBoarding, isStealth: $isStealth, isResearch: $isResearch, isCarrier: $isCarrier, isGroundVehicle: $isGroundVehicle, isSpaceship: $isSpaceship, isShowdownWinner: $isShowdownWinner, urlStore: $urlStore, urlBrochure: $urlBrochure, urlHotsite: $urlHotsite, urlVideo: $urlVideo, urlPhotos: $urlPhotos, gameVersion: $gameVersion, dateAdded: $dateAdded, dateModified: $dateModified, companyName: $companyName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UexVehicleDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.idCompany, idCompany) ||
                other.idCompany == idCompany) &&
            (identical(other.idParent, idParent) ||
                other.idParent == idParent) &&
            (identical(other.idsVehiclesLoaners, idsVehiclesLoaners) ||
                other.idsVehiclesLoaners == idsVehiclesLoaners) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameFull, nameFull) ||
                other.nameFull == nameFull) &&
            (identical(other.scu, scu) || other.scu == scu) &&
            (identical(other.crew, crew) || other.crew == crew) &&
            (identical(other.isAddon, isAddon) || other.isAddon == isAddon) &&
            (identical(other.isConcept, isConcept) ||
                other.isConcept == isConcept) &&
            (identical(other.isCivilian, isCivilian) ||
                other.isCivilian == isCivilian) &&
            (identical(other.isMilitary, isMilitary) ||
                other.isMilitary == isMilitary) &&
            (identical(other.isExploration, isExploration) ||
                other.isExploration == isExploration) &&
            (identical(other.isPassenger, isPassenger) ||
                other.isPassenger == isPassenger) &&
            (identical(other.isIndustrial, isIndustrial) ||
                other.isIndustrial == isIndustrial) &&
            (identical(other.isMining, isMining) ||
                other.isMining == isMining) &&
            (identical(other.isSalvage, isSalvage) ||
                other.isSalvage == isSalvage) &&
            (identical(other.isRefinery, isRefinery) ||
                other.isRefinery == isRefinery) &&
            (identical(other.isScanning, isScanning) ||
                other.isScanning == isScanning) &&
            (identical(other.isCargo, isCargo) || other.isCargo == isCargo) &&
            (identical(other.isMedical, isMedical) ||
                other.isMedical == isMedical) &&
            (identical(other.isRacing, isRacing) ||
                other.isRacing == isRacing) &&
            (identical(other.isRepair, isRepair) ||
                other.isRepair == isRepair) &&
            (identical(other.isRefuel, isRefuel) ||
                other.isRefuel == isRefuel) &&
            (identical(other.isInterdiction, isInterdiction) ||
                other.isInterdiction == isInterdiction) &&
            (identical(other.isTractorBeam, isTractorBeam) ||
                other.isTractorBeam == isTractorBeam) &&
            (identical(other.isQed, isQed) || other.isQed == isQed) &&
            (identical(other.isEmp, isEmp) || other.isEmp == isEmp) &&
            (identical(other.isConstruction, isConstruction) ||
                other.isConstruction == isConstruction) &&
            (identical(other.isDatarunner, isDatarunner) ||
                other.isDatarunner == isDatarunner) &&
            (identical(other.isScience, isScience) ||
                other.isScience == isScience) &&
            (identical(other.isBoarding, isBoarding) ||
                other.isBoarding == isBoarding) &&
            (identical(other.isStealth, isStealth) ||
                other.isStealth == isStealth) &&
            (identical(other.isResearch, isResearch) ||
                other.isResearch == isResearch) &&
            (identical(other.isCarrier, isCarrier) ||
                other.isCarrier == isCarrier) &&
            (identical(other.isGroundVehicle, isGroundVehicle) ||
                other.isGroundVehicle == isGroundVehicle) &&
            (identical(other.isSpaceship, isSpaceship) ||
                other.isSpaceship == isSpaceship) &&
            (identical(other.isShowdownWinner, isShowdownWinner) ||
                other.isShowdownWinner == isShowdownWinner) &&
            (identical(other.urlStore, urlStore) ||
                other.urlStore == urlStore) &&
            (identical(other.urlBrochure, urlBrochure) ||
                other.urlBrochure == urlBrochure) &&
            (identical(other.urlHotsite, urlHotsite) ||
                other.urlHotsite == urlHotsite) &&
            (identical(other.urlVideo, urlVideo) ||
                other.urlVideo == urlVideo) &&
            const DeepCollectionEquality()
                .equals(other._urlPhotos, _urlPhotos) &&
            (identical(other.gameVersion, gameVersion) ||
                other.gameVersion == gameVersion) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        idCompany,
        idParent,
        idsVehiclesLoaners,
        name,
        nameFull,
        scu,
        crew,
        isAddon,
        isConcept,
        isCivilian,
        isMilitary,
        isExploration,
        isPassenger,
        isIndustrial,
        isMining,
        isSalvage,
        isRefinery,
        isScanning,
        isCargo,
        isMedical,
        isRacing,
        isRepair,
        isRefuel,
        isInterdiction,
        isTractorBeam,
        isQed,
        isEmp,
        isConstruction,
        isDatarunner,
        isScience,
        isBoarding,
        isStealth,
        isResearch,
        isCarrier,
        isGroundVehicle,
        isSpaceship,
        isShowdownWinner,
        urlStore,
        urlBrochure,
        urlHotsite,
        urlVideo,
        const DeepCollectionEquality().hash(_urlPhotos),
        gameVersion,
        dateAdded,
        dateModified,
        companyName
      ]);

  /// Create a copy of UexVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UexVehicleDataImplCopyWith<_$UexVehicleDataImpl> get copyWith =>
      __$$UexVehicleDataImplCopyWithImpl<_$UexVehicleDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UexVehicleDataImplToJson(
      this,
    );
  }
}

abstract class _UexVehicleData implements UexVehicleData {
  const factory _UexVehicleData(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "id_company") required final int idCompany,
      @JsonKey(name: "id_parent") required final int idParent,
      @JsonKey(name: "ids_vehicles_loaners")
      required final String? idsVehiclesLoaners,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "name_full") required final String nameFull,
      @JsonKey(name: "scu") required final int scu,
      @JsonKey(name: "crew") required final String? crew,
      @JsonKey(name: "is_addon")
      @IntToBoolConverter()
      required final bool isAddon,
      @JsonKey(name: "is_concept")
      @IntToBoolConverter()
      required final bool isConcept,
      @JsonKey(name: "is_civilian")
      @IntToBoolConverter()
      required final bool isCivilian,
      @JsonKey(name: "is_military")
      @IntToBoolConverter()
      required final bool isMilitary,
      @JsonKey(name: "is_exploration")
      @IntToBoolConverter()
      required final bool isExploration,
      @JsonKey(name: "is_passenger")
      @IntToBoolConverter()
      required final bool isPassenger,
      @JsonKey(name: "is_industrial")
      @IntToBoolConverter()
      required final bool isIndustrial,
      @JsonKey(name: "is_mining")
      @IntToBoolConverter()
      required final bool isMining,
      @JsonKey(name: "is_salvage")
      @IntToBoolConverter()
      required final bool isSalvage,
      @JsonKey(name: "is_refinery")
      @IntToBoolConverter()
      required final bool isRefinery,
      @JsonKey(name: "is_scanning")
      @IntToBoolConverter()
      required final bool isScanning,
      @JsonKey(name: "is_cargo")
      @IntToBoolConverter()
      required final bool isCargo,
      @JsonKey(name: "is_medical")
      @IntToBoolConverter()
      required final bool isMedical,
      @JsonKey(name: "is_racing")
      @IntToBoolConverter()
      required final bool isRacing,
      @JsonKey(name: "is_repair")
      @IntToBoolConverter()
      required final bool isRepair,
      @JsonKey(name: "is_refuel")
      @IntToBoolConverter()
      required final bool isRefuel,
      @JsonKey(name: "is_interdiction")
      @IntToBoolConverter()
      required final bool isInterdiction,
      @JsonKey(name: "is_tractor_beam")
      @IntToBoolConverter()
      required final bool isTractorBeam,
      @JsonKey(name: "is_qed") @IntToBoolConverter() required final bool isQed,
      @JsonKey(name: "is_emp") @IntToBoolConverter() required final bool isEmp,
      @JsonKey(name: "is_construction")
      @IntToBoolConverter()
      required final bool isConstruction,
      @JsonKey(name: "is_datarunner")
      @IntToBoolConverter()
      required final bool isDatarunner,
      @JsonKey(name: "is_science")
      @IntToBoolConverter()
      required final bool isScience,
      @JsonKey(name: "is_boarding")
      @IntToBoolConverter()
      required final bool isBoarding,
      @JsonKey(name: "is_stealth")
      @IntToBoolConverter()
      required final bool isStealth,
      @JsonKey(name: "is_research")
      @IntToBoolConverter()
      required final bool isResearch,
      @JsonKey(name: "is_carrier")
      @IntToBoolConverter()
      required final bool isCarrier,
      @JsonKey(name: "is_ground_vehicle")
      @IntToBoolConverter()
      required final bool isGroundVehicle,
      @JsonKey(name: "is_spaceship")
      @IntToBoolConverter()
      required final bool isSpaceship,
      @JsonKey(name: "is_showdown_winner")
      @IntToBoolConverter()
      required final bool isShowdownWinner,
      @JsonKey(name: "url_store") required final String? urlStore,
      @JsonKey(name: "url_brochure") required final String? urlBrochure,
      @JsonKey(name: "url_hotsite") required final String? urlHotsite,
      @JsonKey(name: "url_video") required final String? urlVideo,
      @JsonKey(name: "url_photos")
      @StringToStringListConverter()
      final List<String>? urlPhotos,
      @JsonKey(name: "game_version") required final String gameVersion,
      @JsonKey(name: "date_added") required final int dateAdded,
      @JsonKey(name: "date_modified") required final int dateModified,
      @JsonKey(name: "company_name")
      required final String companyName}) = _$UexVehicleDataImpl;

  factory _UexVehicleData.fromJson(Map<String, dynamic> json) =
      _$UexVehicleDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "id_company")
  int get idCompany;
  @override
  @JsonKey(name: "id_parent")
  int get idParent;
  @override
  @JsonKey(name: "ids_vehicles_loaners")
  String? get idsVehiclesLoaners;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "name_full")
  String get nameFull;
  @override
  @JsonKey(name: "scu")
  int get scu;
  @override
  @JsonKey(name: "crew")
  String? get crew;
  @override
  @JsonKey(name: "is_addon")
  @IntToBoolConverter()
  bool get isAddon;
  @override
  @JsonKey(name: "is_concept")
  @IntToBoolConverter()
  bool get isConcept;
  @override
  @JsonKey(name: "is_civilian")
  @IntToBoolConverter()
  bool get isCivilian;
  @override
  @JsonKey(name: "is_military")
  @IntToBoolConverter()
  bool get isMilitary;
  @override
  @JsonKey(name: "is_exploration")
  @IntToBoolConverter()
  bool get isExploration;
  @override
  @JsonKey(name: "is_passenger")
  @IntToBoolConverter()
  bool get isPassenger;
  @override
  @JsonKey(name: "is_industrial")
  @IntToBoolConverter()
  bool get isIndustrial;
  @override
  @JsonKey(name: "is_mining")
  @IntToBoolConverter()
  bool get isMining;
  @override
  @JsonKey(name: "is_salvage")
  @IntToBoolConverter()
  bool get isSalvage;
  @override
  @JsonKey(name: "is_refinery")
  @IntToBoolConverter()
  bool get isRefinery;
  @override
  @JsonKey(name: "is_scanning")
  @IntToBoolConverter()
  bool get isScanning;
  @override
  @JsonKey(name: "is_cargo")
  @IntToBoolConverter()
  bool get isCargo;
  @override
  @JsonKey(name: "is_medical")
  @IntToBoolConverter()
  bool get isMedical;
  @override
  @JsonKey(name: "is_racing")
  @IntToBoolConverter()
  bool get isRacing;
  @override
  @JsonKey(name: "is_repair")
  @IntToBoolConverter()
  bool get isRepair;
  @override
  @JsonKey(name: "is_refuel")
  @IntToBoolConverter()
  bool get isRefuel;
  @override
  @JsonKey(name: "is_interdiction")
  @IntToBoolConverter()
  bool get isInterdiction;
  @override
  @JsonKey(name: "is_tractor_beam")
  @IntToBoolConverter()
  bool get isTractorBeam;
  @override
  @JsonKey(name: "is_qed")
  @IntToBoolConverter()
  bool get isQed;
  @override
  @JsonKey(name: "is_emp")
  @IntToBoolConverter()
  bool get isEmp;
  @override
  @JsonKey(name: "is_construction")
  @IntToBoolConverter()
  bool get isConstruction;
  @override
  @JsonKey(name: "is_datarunner")
  @IntToBoolConverter()
  bool get isDatarunner;
  @override
  @JsonKey(name: "is_science")
  @IntToBoolConverter()
  bool get isScience;
  @override
  @JsonKey(name: "is_boarding")
  @IntToBoolConverter()
  bool get isBoarding;
  @override
  @JsonKey(name: "is_stealth")
  @IntToBoolConverter()
  bool get isStealth;
  @override
  @JsonKey(name: "is_research")
  @IntToBoolConverter()
  bool get isResearch;
  @override
  @JsonKey(name: "is_carrier")
  @IntToBoolConverter()
  bool get isCarrier;
  @override
  @JsonKey(name: "is_ground_vehicle")
  @IntToBoolConverter()
  bool get isGroundVehicle;
  @override
  @JsonKey(name: "is_spaceship")
  @IntToBoolConverter()
  bool get isSpaceship;
  @override
  @JsonKey(name: "is_showdown_winner")
  @IntToBoolConverter()
  bool get isShowdownWinner;
  @override
  @JsonKey(name: "url_store")
  String? get urlStore;
  @override
  @JsonKey(name: "url_brochure")
  String? get urlBrochure;
  @override
  @JsonKey(name: "url_hotsite")
  String? get urlHotsite;
  @override
  @JsonKey(name: "url_video")
  String? get urlVideo;
  @override
  @JsonKey(name: "url_photos")
  @StringToStringListConverter()
  List<String>? get urlPhotos;
  @override
  @JsonKey(name: "game_version")
  String get gameVersion;
  @override
  @JsonKey(name: "date_added")
  int get dateAdded;
  @override
  @JsonKey(name: "date_modified")
  int get dateModified;
  @override
  @JsonKey(name: "company_name")
  String get companyName;

  /// Create a copy of UexVehicleData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UexVehicleDataImplCopyWith<_$UexVehicleDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scw_vehicle_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScwVehicleDetailsModel _$ScwVehicleDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _ScwVehicleDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ScwVehicleDetailsModel {
  @JsonKey(name: "data")
  ScwVehicleDetailsData get data => throw _privateConstructorUsedError;
  @JsonKey(name: "meta")
  Meta? get meta => throw _privateConstructorUsedError;

  /// Serializes this ScwVehicleDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScwVehicleDetailsModelCopyWith<ScwVehicleDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScwVehicleDetailsModelCopyWith<$Res> {
  factory $ScwVehicleDetailsModelCopyWith(ScwVehicleDetailsModel value,
          $Res Function(ScwVehicleDetailsModel) then) =
      _$ScwVehicleDetailsModelCopyWithImpl<$Res, ScwVehicleDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") ScwVehicleDetailsData data,
      @JsonKey(name: "meta") Meta? meta});

  $ScwVehicleDetailsDataCopyWith<$Res> get data;
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ScwVehicleDetailsModelCopyWithImpl<$Res,
        $Val extends ScwVehicleDetailsModel>
    implements $ScwVehicleDetailsModelCopyWith<$Res> {
  _$ScwVehicleDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ScwVehicleDetailsData,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScwVehicleDetailsDataCopyWith<$Res> get data {
    return $ScwVehicleDetailsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScwVehicleDetailsModelImplCopyWith<$Res>
    implements $ScwVehicleDetailsModelCopyWith<$Res> {
  factory _$$ScwVehicleDetailsModelImplCopyWith(
          _$ScwVehicleDetailsModelImpl value,
          $Res Function(_$ScwVehicleDetailsModelImpl) then) =
      __$$ScwVehicleDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") ScwVehicleDetailsData data,
      @JsonKey(name: "meta") Meta? meta});

  @override
  $ScwVehicleDetailsDataCopyWith<$Res> get data;
  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$ScwVehicleDetailsModelImplCopyWithImpl<$Res>
    extends _$ScwVehicleDetailsModelCopyWithImpl<$Res,
        _$ScwVehicleDetailsModelImpl>
    implements _$$ScwVehicleDetailsModelImplCopyWith<$Res> {
  __$$ScwVehicleDetailsModelImplCopyWithImpl(
      _$ScwVehicleDetailsModelImpl _value,
      $Res Function(_$ScwVehicleDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = freezed,
  }) {
    return _then(_$ScwVehicleDetailsModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ScwVehicleDetailsData,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehicleDetailsModelImpl implements _ScwVehicleDetailsModel {
  const _$ScwVehicleDetailsModelImpl(
      {@JsonKey(name: "data") required this.data,
      @JsonKey(name: "meta") this.meta});

  factory _$ScwVehicleDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScwVehicleDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final ScwVehicleDetailsData data;
  @override
  @JsonKey(name: "meta")
  final Meta? meta;

  @override
  String toString() {
    return 'ScwVehicleDetailsModel(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScwVehicleDetailsModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, meta);

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScwVehicleDetailsModelImplCopyWith<_$ScwVehicleDetailsModelImpl>
      get copyWith => __$$ScwVehicleDetailsModelImplCopyWithImpl<
          _$ScwVehicleDetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScwVehicleDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _ScwVehicleDetailsModel implements ScwVehicleDetailsModel {
  const factory _ScwVehicleDetailsModel(
      {@JsonKey(name: "data") required final ScwVehicleDetailsData data,
      @JsonKey(name: "meta") final Meta? meta}) = _$ScwVehicleDetailsModelImpl;

  factory _ScwVehicleDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ScwVehicleDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  ScwVehicleDetailsData get data;
  @override
  @JsonKey(name: "meta")
  Meta? get meta;

  /// Create a copy of ScwVehicleDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScwVehicleDetailsModelImplCopyWith<_$ScwVehicleDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScwVehicleDetailsData _$ScwVehicleDetailsDataFromJson(
    Map<String, dynamic> json) {
  return _ScwVehicleDetailsData.fromJson(json);
}

/// @nodoc
mixin _$ScwVehicleDetailsData {
  @JsonKey(name: "uuid")
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "sizes")
  Sizes get sizes => throw _privateConstructorUsedError;
  @JsonKey(name: "emission")
  Emission? get emission => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  num? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_capacity")
  int? get cargoCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_inventory")
  num? get vehicleInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "personal_inventory")
  num? get personalInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "crew")
  Crew? get crew => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  num? get health => throw _privateConstructorUsedError;
  @JsonKey(name: "shield_hp")
  num? get shieldHp => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  Speed get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel")
  Fuel get fuel => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum")
  Quantum? get quantum => throw _privateConstructorUsedError;
  @JsonKey(name: "agility")
  Agility? get agility => throw _privateConstructorUsedError;
  @JsonKey(name: "armor")
  Armor? get armor => throw _privateConstructorUsedError;
  @JsonKey(name: "foci")
  List<dynamic> get foci => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "size_class")
  int? get sizeClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  DataManufacturer? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "insurance")
  Insurance? get insurance => throw _privateConstructorUsedError;
  @JsonKey(name: "hardpoints")
  List<Hardpoint> get hardpoints => throw _privateConstructorUsedError;
  @JsonKey(name: "shops")
  List<Shop> get shops => throw _privateConstructorUsedError;
  @JsonKey(name: "parts")
  List<Part> get parts => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "chassis_id")
  int? get chassisId => throw _privateConstructorUsedError;
  @JsonKey(name: "production_status")
  Description? get productionStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "production_note")
  Description? get productionNote => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  Description? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "msrp")
  int? get msrp => throw _privateConstructorUsedError;
  @JsonKey(name: "pledge_url")
  String? get pledgeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "components")
  List<Component>? get components => throw _privateConstructorUsedError;
  @JsonKey(name: "loaner")
  List<Loaner>? get loaner => throw _privateConstructorUsedError;
  @JsonKey(name: "skus")
  List<Skus>? get skus => throw _privateConstructorUsedError;

  /// Serializes this ScwVehicleDetailsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScwVehicleDetailsDataCopyWith<ScwVehicleDetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScwVehicleDetailsDataCopyWith<$Res> {
  factory $ScwVehicleDetailsDataCopyWith(ScwVehicleDetailsData value,
          $Res Function(ScwVehicleDetailsData) then) =
      _$ScwVehicleDetailsDataCopyWithImpl<$Res, ScwVehicleDetailsData>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "sizes") Sizes sizes,
      @JsonKey(name: "emission") Emission? emission,
      @JsonKey(name: "mass") num? mass,
      @JsonKey(name: "cargo_capacity") int? cargoCapacity,
      @JsonKey(name: "vehicle_inventory") num? vehicleInventory,
      @JsonKey(name: "personal_inventory") num? personalInventory,
      @JsonKey(name: "crew") Crew? crew,
      @JsonKey(name: "health") num? health,
      @JsonKey(name: "shield_hp") num? shieldHp,
      @JsonKey(name: "speed") Speed speed,
      @JsonKey(name: "fuel") Fuel fuel,
      @JsonKey(name: "quantum") Quantum? quantum,
      @JsonKey(name: "agility") Agility? agility,
      @JsonKey(name: "armor") Armor? armor,
      @JsonKey(name: "foci") List<dynamic> foci,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "size_class") int? sizeClass,
      @JsonKey(name: "manufacturer") DataManufacturer? manufacturer,
      @JsonKey(name: "insurance") Insurance? insurance,
      @JsonKey(name: "hardpoints") List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") List<Shop> shops,
      @JsonKey(name: "parts") List<Part> parts,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "chassis_id") int? chassisId,
      @JsonKey(name: "production_status") Description? productionStatus,
      @JsonKey(name: "production_note") Description? productionNote,
      @JsonKey(name: "size") Description? size,
      @JsonKey(name: "msrp") int? msrp,
      @JsonKey(name: "pledge_url") String? pledgeUrl,
      @JsonKey(name: "components") List<Component>? components,
      @JsonKey(name: "loaner") List<Loaner>? loaner,
      @JsonKey(name: "skus") List<Skus>? skus});

  $SizesCopyWith<$Res> get sizes;
  $EmissionCopyWith<$Res>? get emission;
  $CrewCopyWith<$Res>? get crew;
  $SpeedCopyWith<$Res> get speed;
  $FuelCopyWith<$Res> get fuel;
  $QuantumCopyWith<$Res>? get quantum;
  $AgilityCopyWith<$Res>? get agility;
  $ArmorCopyWith<$Res>? get armor;
  $DataManufacturerCopyWith<$Res>? get manufacturer;
  $InsuranceCopyWith<$Res>? get insurance;
  $DescriptionCopyWith<$Res>? get productionStatus;
  $DescriptionCopyWith<$Res>? get productionNote;
  $DescriptionCopyWith<$Res>? get size;
}

/// @nodoc
class _$ScwVehicleDetailsDataCopyWithImpl<$Res,
        $Val extends ScwVehicleDetailsData>
    implements $ScwVehicleDetailsDataCopyWith<$Res> {
  _$ScwVehicleDetailsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? slug = null,
    Object? className = freezed,
    Object? sizes = null,
    Object? emission = freezed,
    Object? mass = freezed,
    Object? cargoCapacity = freezed,
    Object? vehicleInventory = freezed,
    Object? personalInventory = freezed,
    Object? crew = freezed,
    Object? health = freezed,
    Object? shieldHp = freezed,
    Object? speed = null,
    Object? fuel = null,
    Object? quantum = freezed,
    Object? agility = freezed,
    Object? armor = freezed,
    Object? foci = null,
    Object? type = null,
    Object? description = freezed,
    Object? sizeClass = freezed,
    Object? manufacturer = freezed,
    Object? insurance = freezed,
    Object? hardpoints = null,
    Object? shops = null,
    Object? parts = null,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? id = freezed,
    Object? chassisId = freezed,
    Object? productionStatus = freezed,
    Object? productionNote = freezed,
    Object? size = freezed,
    Object? msrp = freezed,
    Object? pledgeUrl = freezed,
    Object? components = freezed,
    Object? loaner = freezed,
    Object? skus = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      emission: freezed == emission
          ? _value.emission
          : emission // ignore: cast_nullable_to_non_nullable
              as Emission?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as num?,
      cargoCapacity: freezed == cargoCapacity
          ? _value.cargoCapacity
          : cargoCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleInventory: freezed == vehicleInventory
          ? _value.vehicleInventory
          : vehicleInventory // ignore: cast_nullable_to_non_nullable
              as num?,
      personalInventory: freezed == personalInventory
          ? _value.personalInventory
          : personalInventory // ignore: cast_nullable_to_non_nullable
              as num?,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as Crew?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as num?,
      shieldHp: freezed == shieldHp
          ? _value.shieldHp
          : shieldHp // ignore: cast_nullable_to_non_nullable
              as num?,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      fuel: null == fuel
          ? _value.fuel
          : fuel // ignore: cast_nullable_to_non_nullable
              as Fuel,
      quantum: freezed == quantum
          ? _value.quantum
          : quantum // ignore: cast_nullable_to_non_nullable
              as Quantum?,
      agility: freezed == agility
          ? _value.agility
          : agility // ignore: cast_nullable_to_non_nullable
              as Agility?,
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as Armor?,
      foci: null == foci
          ? _value.foci
          : foci // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sizeClass: freezed == sizeClass
          ? _value.sizeClass
          : sizeClass // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as DataManufacturer?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as Insurance?,
      hardpoints: null == hardpoints
          ? _value.hardpoints
          : hardpoints // ignore: cast_nullable_to_non_nullable
              as List<Hardpoint>,
      shops: null == shops
          ? _value.shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
      parts: null == parts
          ? _value.parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      chassisId: freezed == chassisId
          ? _value.chassisId
          : chassisId // ignore: cast_nullable_to_non_nullable
              as int?,
      productionStatus: freezed == productionStatus
          ? _value.productionStatus
          : productionStatus // ignore: cast_nullable_to_non_nullable
              as Description?,
      productionNote: freezed == productionNote
          ? _value.productionNote
          : productionNote // ignore: cast_nullable_to_non_nullable
              as Description?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Description?,
      msrp: freezed == msrp
          ? _value.msrp
          : msrp // ignore: cast_nullable_to_non_nullable
              as int?,
      pledgeUrl: freezed == pledgeUrl
          ? _value.pledgeUrl
          : pledgeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>?,
      loaner: freezed == loaner
          ? _value.loaner
          : loaner // ignore: cast_nullable_to_non_nullable
              as List<Loaner>?,
      skus: freezed == skus
          ? _value.skus
          : skus // ignore: cast_nullable_to_non_nullable
              as List<Skus>?,
    ) as $Val);
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SizesCopyWith<$Res> get sizes {
    return $SizesCopyWith<$Res>(_value.sizes, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmissionCopyWith<$Res>? get emission {
    if (_value.emission == null) {
      return null;
    }

    return $EmissionCopyWith<$Res>(_value.emission!, (value) {
      return _then(_value.copyWith(emission: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CrewCopyWith<$Res>? get crew {
    if (_value.crew == null) {
      return null;
    }

    return $CrewCopyWith<$Res>(_value.crew!, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FuelCopyWith<$Res> get fuel {
    return $FuelCopyWith<$Res>(_value.fuel, (value) {
      return _then(_value.copyWith(fuel: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantumCopyWith<$Res>? get quantum {
    if (_value.quantum == null) {
      return null;
    }

    return $QuantumCopyWith<$Res>(_value.quantum!, (value) {
      return _then(_value.copyWith(quantum: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgilityCopyWith<$Res>? get agility {
    if (_value.agility == null) {
      return null;
    }

    return $AgilityCopyWith<$Res>(_value.agility!, (value) {
      return _then(_value.copyWith(agility: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorCopyWith<$Res>? get armor {
    if (_value.armor == null) {
      return null;
    }

    return $ArmorCopyWith<$Res>(_value.armor!, (value) {
      return _then(_value.copyWith(armor: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataManufacturerCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $DataManufacturerCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InsuranceCopyWith<$Res>? get insurance {
    if (_value.insurance == null) {
      return null;
    }

    return $InsuranceCopyWith<$Res>(_value.insurance!, (value) {
      return _then(_value.copyWith(insurance: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get productionStatus {
    if (_value.productionStatus == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.productionStatus!, (value) {
      return _then(_value.copyWith(productionStatus: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get productionNote {
    if (_value.productionNote == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.productionNote!, (value) {
      return _then(_value.copyWith(productionNote: value) as $Val);
    });
  }

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get size {
    if (_value.size == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.size!, (value) {
      return _then(_value.copyWith(size: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScwVehicleDetailsDataImplCopyWith<$Res>
    implements $ScwVehicleDetailsDataCopyWith<$Res> {
  factory _$$ScwVehicleDetailsDataImplCopyWith(
          _$ScwVehicleDetailsDataImpl value,
          $Res Function(_$ScwVehicleDetailsDataImpl) then) =
      __$$ScwVehicleDetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "sizes") Sizes sizes,
      @JsonKey(name: "emission") Emission? emission,
      @JsonKey(name: "mass") num? mass,
      @JsonKey(name: "cargo_capacity") int? cargoCapacity,
      @JsonKey(name: "vehicle_inventory") num? vehicleInventory,
      @JsonKey(name: "personal_inventory") num? personalInventory,
      @JsonKey(name: "crew") Crew? crew,
      @JsonKey(name: "health") num? health,
      @JsonKey(name: "shield_hp") num? shieldHp,
      @JsonKey(name: "speed") Speed speed,
      @JsonKey(name: "fuel") Fuel fuel,
      @JsonKey(name: "quantum") Quantum? quantum,
      @JsonKey(name: "agility") Agility? agility,
      @JsonKey(name: "armor") Armor? armor,
      @JsonKey(name: "foci") List<dynamic> foci,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "size_class") int? sizeClass,
      @JsonKey(name: "manufacturer") DataManufacturer? manufacturer,
      @JsonKey(name: "insurance") Insurance? insurance,
      @JsonKey(name: "hardpoints") List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") List<Shop> shops,
      @JsonKey(name: "parts") List<Part> parts,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "chassis_id") int? chassisId,
      @JsonKey(name: "production_status") Description? productionStatus,
      @JsonKey(name: "production_note") Description? productionNote,
      @JsonKey(name: "size") Description? size,
      @JsonKey(name: "msrp") int? msrp,
      @JsonKey(name: "pledge_url") String? pledgeUrl,
      @JsonKey(name: "components") List<Component>? components,
      @JsonKey(name: "loaner") List<Loaner>? loaner,
      @JsonKey(name: "skus") List<Skus>? skus});

  @override
  $SizesCopyWith<$Res> get sizes;
  @override
  $EmissionCopyWith<$Res>? get emission;
  @override
  $CrewCopyWith<$Res>? get crew;
  @override
  $SpeedCopyWith<$Res> get speed;
  @override
  $FuelCopyWith<$Res> get fuel;
  @override
  $QuantumCopyWith<$Res>? get quantum;
  @override
  $AgilityCopyWith<$Res>? get agility;
  @override
  $ArmorCopyWith<$Res>? get armor;
  @override
  $DataManufacturerCopyWith<$Res>? get manufacturer;
  @override
  $InsuranceCopyWith<$Res>? get insurance;
  @override
  $DescriptionCopyWith<$Res>? get productionStatus;
  @override
  $DescriptionCopyWith<$Res>? get productionNote;
  @override
  $DescriptionCopyWith<$Res>? get size;
}

/// @nodoc
class __$$ScwVehicleDetailsDataImplCopyWithImpl<$Res>
    extends _$ScwVehicleDetailsDataCopyWithImpl<$Res,
        _$ScwVehicleDetailsDataImpl>
    implements _$$ScwVehicleDetailsDataImplCopyWith<$Res> {
  __$$ScwVehicleDetailsDataImplCopyWithImpl(_$ScwVehicleDetailsDataImpl _value,
      $Res Function(_$ScwVehicleDetailsDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? slug = null,
    Object? className = freezed,
    Object? sizes = null,
    Object? emission = freezed,
    Object? mass = freezed,
    Object? cargoCapacity = freezed,
    Object? vehicleInventory = freezed,
    Object? personalInventory = freezed,
    Object? crew = freezed,
    Object? health = freezed,
    Object? shieldHp = freezed,
    Object? speed = null,
    Object? fuel = null,
    Object? quantum = freezed,
    Object? agility = freezed,
    Object? armor = freezed,
    Object? foci = null,
    Object? type = null,
    Object? description = freezed,
    Object? sizeClass = freezed,
    Object? manufacturer = freezed,
    Object? insurance = freezed,
    Object? hardpoints = null,
    Object? shops = null,
    Object? parts = null,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? id = freezed,
    Object? chassisId = freezed,
    Object? productionStatus = freezed,
    Object? productionNote = freezed,
    Object? size = freezed,
    Object? msrp = freezed,
    Object? pledgeUrl = freezed,
    Object? components = freezed,
    Object? loaner = freezed,
    Object? skus = freezed,
  }) {
    return _then(_$ScwVehicleDetailsDataImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as Sizes,
      emission: freezed == emission
          ? _value.emission
          : emission // ignore: cast_nullable_to_non_nullable
              as Emission?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as num?,
      cargoCapacity: freezed == cargoCapacity
          ? _value.cargoCapacity
          : cargoCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleInventory: freezed == vehicleInventory
          ? _value.vehicleInventory
          : vehicleInventory // ignore: cast_nullable_to_non_nullable
              as num?,
      personalInventory: freezed == personalInventory
          ? _value.personalInventory
          : personalInventory // ignore: cast_nullable_to_non_nullable
              as num?,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as Crew?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as num?,
      shieldHp: freezed == shieldHp
          ? _value.shieldHp
          : shieldHp // ignore: cast_nullable_to_non_nullable
              as num?,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      fuel: null == fuel
          ? _value.fuel
          : fuel // ignore: cast_nullable_to_non_nullable
              as Fuel,
      quantum: freezed == quantum
          ? _value.quantum
          : quantum // ignore: cast_nullable_to_non_nullable
              as Quantum?,
      agility: freezed == agility
          ? _value.agility
          : agility // ignore: cast_nullable_to_non_nullable
              as Agility?,
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as Armor?,
      foci: null == foci
          ? _value._foci
          : foci // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sizeClass: freezed == sizeClass
          ? _value.sizeClass
          : sizeClass // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as DataManufacturer?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as Insurance?,
      hardpoints: null == hardpoints
          ? _value._hardpoints
          : hardpoints // ignore: cast_nullable_to_non_nullable
              as List<Hardpoint>,
      shops: null == shops
          ? _value._shops
          : shops // ignore: cast_nullable_to_non_nullable
              as List<Shop>,
      parts: null == parts
          ? _value._parts
          : parts // ignore: cast_nullable_to_non_nullable
              as List<Part>,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      chassisId: freezed == chassisId
          ? _value.chassisId
          : chassisId // ignore: cast_nullable_to_non_nullable
              as int?,
      productionStatus: freezed == productionStatus
          ? _value.productionStatus
          : productionStatus // ignore: cast_nullable_to_non_nullable
              as Description?,
      productionNote: freezed == productionNote
          ? _value.productionNote
          : productionNote // ignore: cast_nullable_to_non_nullable
              as Description?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Description?,
      msrp: freezed == msrp
          ? _value.msrp
          : msrp // ignore: cast_nullable_to_non_nullable
              as int?,
      pledgeUrl: freezed == pledgeUrl
          ? _value.pledgeUrl
          : pledgeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      components: freezed == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>?,
      loaner: freezed == loaner
          ? _value._loaner
          : loaner // ignore: cast_nullable_to_non_nullable
              as List<Loaner>?,
      skus: freezed == skus
          ? _value._skus
          : skus // ignore: cast_nullable_to_non_nullable
              as List<Skus>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehicleDetailsDataImpl implements _ScwVehicleDetailsData {
  const _$ScwVehicleDetailsDataImpl(
      {@JsonKey(name: "uuid") required this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "sizes") required this.sizes,
      @JsonKey(name: "emission") this.emission,
      @JsonKey(name: "mass") this.mass,
      @JsonKey(name: "cargo_capacity") this.cargoCapacity,
      @JsonKey(name: "vehicle_inventory") this.vehicleInventory,
      @JsonKey(name: "personal_inventory") this.personalInventory,
      @JsonKey(name: "crew") this.crew,
      @JsonKey(name: "health") this.health,
      @JsonKey(name: "shield_hp") this.shieldHp,
      @JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "fuel") required this.fuel,
      @JsonKey(name: "quantum") this.quantum,
      @JsonKey(name: "agility") this.agility,
      @JsonKey(name: "armor") this.armor,
      @JsonKey(name: "foci") required final List<dynamic> foci,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "size_class") this.sizeClass,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "insurance") this.insurance,
      @JsonKey(name: "hardpoints") required final List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") required final List<Shop> shops,
      @JsonKey(name: "parts") required final List<Part> parts,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "chassis_id") this.chassisId,
      @JsonKey(name: "production_status") this.productionStatus,
      @JsonKey(name: "production_note") this.productionNote,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "msrp") this.msrp,
      @JsonKey(name: "pledge_url") this.pledgeUrl,
      @JsonKey(name: "components") final List<Component>? components,
      @JsonKey(name: "loaner") final List<Loaner>? loaner,
      @JsonKey(name: "skus") final List<Skus>? skus})
      : _foci = foci,
        _hardpoints = hardpoints,
        _shops = shops,
        _parts = parts,
        _components = components,
        _loaner = loaner,
        _skus = skus;

  factory _$ScwVehicleDetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScwVehicleDetailsDataImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "slug")
  final String slug;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "sizes")
  final Sizes sizes;
  @override
  @JsonKey(name: "emission")
  final Emission? emission;
  @override
  @JsonKey(name: "mass")
  final num? mass;
  @override
  @JsonKey(name: "cargo_capacity")
  final int? cargoCapacity;
  @override
  @JsonKey(name: "vehicle_inventory")
  final num? vehicleInventory;
  @override
  @JsonKey(name: "personal_inventory")
  final num? personalInventory;
  @override
  @JsonKey(name: "crew")
  final Crew? crew;
  @override
  @JsonKey(name: "health")
  final num? health;
  @override
  @JsonKey(name: "shield_hp")
  final num? shieldHp;
  @override
  @JsonKey(name: "speed")
  final Speed speed;
  @override
  @JsonKey(name: "fuel")
  final Fuel fuel;
  @override
  @JsonKey(name: "quantum")
  final Quantum? quantum;
  @override
  @JsonKey(name: "agility")
  final Agility? agility;
  @override
  @JsonKey(name: "armor")
  final Armor? armor;
  final List<dynamic> _foci;
  @override
  @JsonKey(name: "foci")
  List<dynamic> get foci {
    if (_foci is EqualUnmodifiableListView) return _foci;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foci);
  }

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "size_class")
  final int? sizeClass;
  @override
  @JsonKey(name: "manufacturer")
  final DataManufacturer? manufacturer;
  @override
  @JsonKey(name: "insurance")
  final Insurance? insurance;
  final List<Hardpoint> _hardpoints;
  @override
  @JsonKey(name: "hardpoints")
  List<Hardpoint> get hardpoints {
    if (_hardpoints is EqualUnmodifiableListView) return _hardpoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hardpoints);
  }

  final List<Shop> _shops;
  @override
  @JsonKey(name: "shops")
  List<Shop> get shops {
    if (_shops is EqualUnmodifiableListView) return _shops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shops);
  }

  final List<Part> _parts;
  @override
  @JsonKey(name: "parts")
  List<Part> get parts {
    if (_parts is EqualUnmodifiableListView) return _parts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parts);
  }

  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "chassis_id")
  final int? chassisId;
  @override
  @JsonKey(name: "production_status")
  final Description? productionStatus;
  @override
  @JsonKey(name: "production_note")
  final Description? productionNote;
  @override
  @JsonKey(name: "size")
  final Description? size;
  @override
  @JsonKey(name: "msrp")
  final int? msrp;
  @override
  @JsonKey(name: "pledge_url")
  final String? pledgeUrl;
  final List<Component>? _components;
  @override
  @JsonKey(name: "components")
  List<Component>? get components {
    final value = _components;
    if (value == null) return null;
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Loaner>? _loaner;
  @override
  @JsonKey(name: "loaner")
  List<Loaner>? get loaner {
    final value = _loaner;
    if (value == null) return null;
    if (_loaner is EqualUnmodifiableListView) return _loaner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Skus>? _skus;
  @override
  @JsonKey(name: "skus")
  List<Skus>? get skus {
    final value = _skus;
    if (value == null) return null;
    if (_skus is EqualUnmodifiableListView) return _skus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ScwVehicleDetailsData(uuid: $uuid, name: $name, slug: $slug, className: $className, sizes: $sizes, emission: $emission, mass: $mass, cargoCapacity: $cargoCapacity, vehicleInventory: $vehicleInventory, personalInventory: $personalInventory, crew: $crew, health: $health, shieldHp: $shieldHp, speed: $speed, fuel: $fuel, quantum: $quantum, agility: $agility, armor: $armor, foci: $foci, type: $type, description: $description, sizeClass: $sizeClass, manufacturer: $manufacturer, insurance: $insurance, hardpoints: $hardpoints, shops: $shops, parts: $parts, updatedAt: $updatedAt, version: $version, id: $id, chassisId: $chassisId, productionStatus: $productionStatus, productionNote: $productionNote, size: $size, msrp: $msrp, pledgeUrl: $pledgeUrl, components: $components, loaner: $loaner, skus: $skus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScwVehicleDetailsDataImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.sizes, sizes) || other.sizes == sizes) &&
            (identical(other.emission, emission) ||
                other.emission == emission) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.cargoCapacity, cargoCapacity) ||
                other.cargoCapacity == cargoCapacity) &&
            (identical(other.vehicleInventory, vehicleInventory) ||
                other.vehicleInventory == vehicleInventory) &&
            (identical(other.personalInventory, personalInventory) ||
                other.personalInventory == personalInventory) &&
            (identical(other.crew, crew) || other.crew == crew) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.shieldHp, shieldHp) ||
                other.shieldHp == shieldHp) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.fuel, fuel) || other.fuel == fuel) &&
            (identical(other.quantum, quantum) || other.quantum == quantum) &&
            (identical(other.agility, agility) || other.agility == agility) &&
            (identical(other.armor, armor) || other.armor == armor) &&
            const DeepCollectionEquality().equals(other._foci, _foci) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.sizeClass, sizeClass) ||
                other.sizeClass == sizeClass) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.insurance, insurance) ||
                other.insurance == insurance) &&
            const DeepCollectionEquality()
                .equals(other._hardpoints, _hardpoints) &&
            const DeepCollectionEquality().equals(other._shops, _shops) &&
            const DeepCollectionEquality().equals(other._parts, _parts) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chassisId, chassisId) ||
                other.chassisId == chassisId) &&
            (identical(other.productionStatus, productionStatus) ||
                other.productionStatus == productionStatus) &&
            (identical(other.productionNote, productionNote) ||
                other.productionNote == productionNote) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.msrp, msrp) || other.msrp == msrp) &&
            (identical(other.pledgeUrl, pledgeUrl) ||
                other.pledgeUrl == pledgeUrl) &&
            const DeepCollectionEquality()
                .equals(other._components, _components) &&
            const DeepCollectionEquality().equals(other._loaner, _loaner) &&
            const DeepCollectionEquality().equals(other._skus, _skus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        name,
        slug,
        className,
        sizes,
        emission,
        mass,
        cargoCapacity,
        vehicleInventory,
        personalInventory,
        crew,
        health,
        shieldHp,
        speed,
        fuel,
        quantum,
        agility,
        armor,
        const DeepCollectionEquality().hash(_foci),
        type,
        const DeepCollectionEquality().hash(description),
        sizeClass,
        manufacturer,
        insurance,
        const DeepCollectionEquality().hash(_hardpoints),
        const DeepCollectionEquality().hash(_shops),
        const DeepCollectionEquality().hash(_parts),
        updatedAt,
        version,
        id,
        chassisId,
        productionStatus,
        productionNote,
        size,
        msrp,
        pledgeUrl,
        const DeepCollectionEquality().hash(_components),
        const DeepCollectionEquality().hash(_loaner),
        const DeepCollectionEquality().hash(_skus)
      ]);

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScwVehicleDetailsDataImplCopyWith<_$ScwVehicleDetailsDataImpl>
      get copyWith => __$$ScwVehicleDetailsDataImplCopyWithImpl<
          _$ScwVehicleDetailsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScwVehicleDetailsDataImplToJson(
      this,
    );
  }
}

abstract class _ScwVehicleDetailsData implements ScwVehicleDetailsData {
  const factory _ScwVehicleDetailsData(
      {@JsonKey(name: "uuid") required final String uuid,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "sizes") required final Sizes sizes,
      @JsonKey(name: "emission") final Emission? emission,
      @JsonKey(name: "mass") final num? mass,
      @JsonKey(name: "cargo_capacity") final int? cargoCapacity,
      @JsonKey(name: "vehicle_inventory") final num? vehicleInventory,
      @JsonKey(name: "personal_inventory") final num? personalInventory,
      @JsonKey(name: "crew") final Crew? crew,
      @JsonKey(name: "health") final num? health,
      @JsonKey(name: "shield_hp") final num? shieldHp,
      @JsonKey(name: "speed") required final Speed speed,
      @JsonKey(name: "fuel") required final Fuel fuel,
      @JsonKey(name: "quantum") final Quantum? quantum,
      @JsonKey(name: "agility") final Agility? agility,
      @JsonKey(name: "armor") final Armor? armor,
      @JsonKey(name: "foci") required final List<dynamic> foci,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "size_class") final int? sizeClass,
      @JsonKey(name: "manufacturer") final DataManufacturer? manufacturer,
      @JsonKey(name: "insurance") final Insurance? insurance,
      @JsonKey(name: "hardpoints") required final List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") required final List<Shop> shops,
      @JsonKey(name: "parts") required final List<Part> parts,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "chassis_id") final int? chassisId,
      @JsonKey(name: "production_status") final Description? productionStatus,
      @JsonKey(name: "production_note") final Description? productionNote,
      @JsonKey(name: "size") final Description? size,
      @JsonKey(name: "msrp") final int? msrp,
      @JsonKey(name: "pledge_url") final String? pledgeUrl,
      @JsonKey(name: "components") final List<Component>? components,
      @JsonKey(name: "loaner") final List<Loaner>? loaner,
      @JsonKey(name: "skus")
      final List<Skus>? skus}) = _$ScwVehicleDetailsDataImpl;

  factory _ScwVehicleDetailsData.fromJson(Map<String, dynamic> json) =
      _$ScwVehicleDetailsDataImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "slug")
  String get slug;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "sizes")
  Sizes get sizes;
  @override
  @JsonKey(name: "emission")
  Emission? get emission;
  @override
  @JsonKey(name: "mass")
  num? get mass;
  @override
  @JsonKey(name: "cargo_capacity")
  int? get cargoCapacity;
  @override
  @JsonKey(name: "vehicle_inventory")
  num? get vehicleInventory;
  @override
  @JsonKey(name: "personal_inventory")
  num? get personalInventory;
  @override
  @JsonKey(name: "crew")
  Crew? get crew;
  @override
  @JsonKey(name: "health")
  num? get health;
  @override
  @JsonKey(name: "shield_hp")
  num? get shieldHp;
  @override
  @JsonKey(name: "speed")
  Speed get speed;
  @override
  @JsonKey(name: "fuel")
  Fuel get fuel;
  @override
  @JsonKey(name: "quantum")
  Quantum? get quantum;
  @override
  @JsonKey(name: "agility")
  Agility? get agility;
  @override
  @JsonKey(name: "armor")
  Armor? get armor;
  @override
  @JsonKey(name: "foci")
  List<dynamic> get foci;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "size_class")
  int? get sizeClass;
  @override
  @JsonKey(name: "manufacturer")
  DataManufacturer? get manufacturer;
  @override
  @JsonKey(name: "insurance")
  Insurance? get insurance;
  @override
  @JsonKey(name: "hardpoints")
  List<Hardpoint> get hardpoints;
  @override
  @JsonKey(name: "shops")
  List<Shop> get shops;
  @override
  @JsonKey(name: "parts")
  List<Part> get parts;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "chassis_id")
  int? get chassisId;
  @override
  @JsonKey(name: "production_status")
  Description? get productionStatus;
  @override
  @JsonKey(name: "production_note")
  Description? get productionNote;
  @override
  @JsonKey(name: "size")
  Description? get size;
  @override
  @JsonKey(name: "msrp")
  int? get msrp;
  @override
  @JsonKey(name: "pledge_url")
  String? get pledgeUrl;
  @override
  @JsonKey(name: "components")
  List<Component>? get components;
  @override
  @JsonKey(name: "loaner")
  List<Loaner>? get loaner;
  @override
  @JsonKey(name: "skus")
  List<Skus>? get skus;

  /// Create a copy of ScwVehicleDetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScwVehicleDetailsDataImplCopyWith<_$ScwVehicleDetailsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Agility _$AgilityFromJson(Map<String, dynamic> json) {
  return _Agility.fromJson(json);
}

/// @nodoc
mixin _$Agility {
  @JsonKey(name: "pitch")
  int? get pitch => throw _privateConstructorUsedError;
  @JsonKey(name: "yaw")
  int? get yaw => throw _privateConstructorUsedError;
  @JsonKey(name: "roll")
  int? get roll => throw _privateConstructorUsedError;
  @JsonKey(name: "acceleration")
  Acceleration? get acceleration => throw _privateConstructorUsedError;

  /// Serializes this Agility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgilityCopyWith<Agility> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgilityCopyWith<$Res> {
  factory $AgilityCopyWith(Agility value, $Res Function(Agility) then) =
      _$AgilityCopyWithImpl<$Res, Agility>;
  @useResult
  $Res call(
      {@JsonKey(name: "pitch") int? pitch,
      @JsonKey(name: "yaw") int? yaw,
      @JsonKey(name: "roll") int? roll,
      @JsonKey(name: "acceleration") Acceleration? acceleration});

  $AccelerationCopyWith<$Res>? get acceleration;
}

/// @nodoc
class _$AgilityCopyWithImpl<$Res, $Val extends Agility>
    implements $AgilityCopyWith<$Res> {
  _$AgilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pitch = freezed,
    Object? yaw = freezed,
    Object? roll = freezed,
    Object? acceleration = freezed,
  }) {
    return _then(_value.copyWith(
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as int?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int?,
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as Acceleration?,
    ) as $Val);
  }

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccelerationCopyWith<$Res>? get acceleration {
    if (_value.acceleration == null) {
      return null;
    }

    return $AccelerationCopyWith<$Res>(_value.acceleration!, (value) {
      return _then(_value.copyWith(acceleration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgilityImplCopyWith<$Res> implements $AgilityCopyWith<$Res> {
  factory _$$AgilityImplCopyWith(
          _$AgilityImpl value, $Res Function(_$AgilityImpl) then) =
      __$$AgilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "pitch") int? pitch,
      @JsonKey(name: "yaw") int? yaw,
      @JsonKey(name: "roll") int? roll,
      @JsonKey(name: "acceleration") Acceleration? acceleration});

  @override
  $AccelerationCopyWith<$Res>? get acceleration;
}

/// @nodoc
class __$$AgilityImplCopyWithImpl<$Res>
    extends _$AgilityCopyWithImpl<$Res, _$AgilityImpl>
    implements _$$AgilityImplCopyWith<$Res> {
  __$$AgilityImplCopyWithImpl(
      _$AgilityImpl _value, $Res Function(_$AgilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pitch = freezed,
    Object? yaw = freezed,
    Object? roll = freezed,
    Object? acceleration = freezed,
  }) {
    return _then(_$AgilityImpl(
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as int?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int?,
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as Acceleration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgilityImpl implements _Agility {
  const _$AgilityImpl(
      {@JsonKey(name: "pitch") this.pitch,
      @JsonKey(name: "yaw") this.yaw,
      @JsonKey(name: "roll") this.roll,
      @JsonKey(name: "acceleration") this.acceleration});

  factory _$AgilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgilityImplFromJson(json);

  @override
  @JsonKey(name: "pitch")
  final int? pitch;
  @override
  @JsonKey(name: "yaw")
  final int? yaw;
  @override
  @JsonKey(name: "roll")
  final int? roll;
  @override
  @JsonKey(name: "acceleration")
  final Acceleration? acceleration;

  @override
  String toString() {
    return 'Agility(pitch: $pitch, yaw: $yaw, roll: $roll, acceleration: $acceleration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgilityImpl &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.yaw, yaw) || other.yaw == yaw) &&
            (identical(other.roll, roll) || other.roll == roll) &&
            (identical(other.acceleration, acceleration) ||
                other.acceleration == acceleration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pitch, yaw, roll, acceleration);

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgilityImplCopyWith<_$AgilityImpl> get copyWith =>
      __$$AgilityImplCopyWithImpl<_$AgilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgilityImplToJson(
      this,
    );
  }
}

abstract class _Agility implements Agility {
  const factory _Agility(
          {@JsonKey(name: "pitch") final int? pitch,
          @JsonKey(name: "yaw") final int? yaw,
          @JsonKey(name: "roll") final int? roll,
          @JsonKey(name: "acceleration") final Acceleration? acceleration}) =
      _$AgilityImpl;

  factory _Agility.fromJson(Map<String, dynamic> json) = _$AgilityImpl.fromJson;

  @override
  @JsonKey(name: "pitch")
  int? get pitch;
  @override
  @JsonKey(name: "yaw")
  int? get yaw;
  @override
  @JsonKey(name: "roll")
  int? get roll;
  @override
  @JsonKey(name: "acceleration")
  Acceleration? get acceleration;

  /// Create a copy of Agility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgilityImplCopyWith<_$AgilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Acceleration _$AccelerationFromJson(Map<String, dynamic> json) {
  return _Acceleration.fromJson(json);
}

/// @nodoc
mixin _$Acceleration {
  @JsonKey(name: "main")
  double? get main => throw _privateConstructorUsedError;
  @JsonKey(name: "retro")
  double? get retro => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol")
  int? get vtol => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering")
  double? get maneuvering => throw _privateConstructorUsedError;
  @JsonKey(name: "main_g")
  double? get mainG => throw _privateConstructorUsedError;
  @JsonKey(name: "retro_g")
  double? get retroG => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol_g")
  int? get vtolG => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering_g")
  double? get maneuveringG => throw _privateConstructorUsedError;

  /// Serializes this Acceleration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Acceleration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccelerationCopyWith<Acceleration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccelerationCopyWith<$Res> {
  factory $AccelerationCopyWith(
          Acceleration value, $Res Function(Acceleration) then) =
      _$AccelerationCopyWithImpl<$Res, Acceleration>;
  @useResult
  $Res call(
      {@JsonKey(name: "main") double? main,
      @JsonKey(name: "retro") double? retro,
      @JsonKey(name: "vtol") int? vtol,
      @JsonKey(name: "maneuvering") double? maneuvering,
      @JsonKey(name: "main_g") double? mainG,
      @JsonKey(name: "retro_g") double? retroG,
      @JsonKey(name: "vtol_g") int? vtolG,
      @JsonKey(name: "maneuvering_g") double? maneuveringG});
}

/// @nodoc
class _$AccelerationCopyWithImpl<$Res, $Val extends Acceleration>
    implements $AccelerationCopyWith<$Res> {
  _$AccelerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Acceleration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? retro = freezed,
    Object? vtol = freezed,
    Object? maneuvering = freezed,
    Object? mainG = freezed,
    Object? retroG = freezed,
    Object? vtolG = freezed,
    Object? maneuveringG = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as double?,
      retro: freezed == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as double?,
      vtol: freezed == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuvering: freezed == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as double?,
      mainG: freezed == mainG
          ? _value.mainG
          : mainG // ignore: cast_nullable_to_non_nullable
              as double?,
      retroG: freezed == retroG
          ? _value.retroG
          : retroG // ignore: cast_nullable_to_non_nullable
              as double?,
      vtolG: freezed == vtolG
          ? _value.vtolG
          : vtolG // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuveringG: freezed == maneuveringG
          ? _value.maneuveringG
          : maneuveringG // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccelerationImplCopyWith<$Res>
    implements $AccelerationCopyWith<$Res> {
  factory _$$AccelerationImplCopyWith(
          _$AccelerationImpl value, $Res Function(_$AccelerationImpl) then) =
      __$$AccelerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "main") double? main,
      @JsonKey(name: "retro") double? retro,
      @JsonKey(name: "vtol") int? vtol,
      @JsonKey(name: "maneuvering") double? maneuvering,
      @JsonKey(name: "main_g") double? mainG,
      @JsonKey(name: "retro_g") double? retroG,
      @JsonKey(name: "vtol_g") int? vtolG,
      @JsonKey(name: "maneuvering_g") double? maneuveringG});
}

/// @nodoc
class __$$AccelerationImplCopyWithImpl<$Res>
    extends _$AccelerationCopyWithImpl<$Res, _$AccelerationImpl>
    implements _$$AccelerationImplCopyWith<$Res> {
  __$$AccelerationImplCopyWithImpl(
      _$AccelerationImpl _value, $Res Function(_$AccelerationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Acceleration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? retro = freezed,
    Object? vtol = freezed,
    Object? maneuvering = freezed,
    Object? mainG = freezed,
    Object? retroG = freezed,
    Object? vtolG = freezed,
    Object? maneuveringG = freezed,
  }) {
    return _then(_$AccelerationImpl(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as double?,
      retro: freezed == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as double?,
      vtol: freezed == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuvering: freezed == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as double?,
      mainG: freezed == mainG
          ? _value.mainG
          : mainG // ignore: cast_nullable_to_non_nullable
              as double?,
      retroG: freezed == retroG
          ? _value.retroG
          : retroG // ignore: cast_nullable_to_non_nullable
              as double?,
      vtolG: freezed == vtolG
          ? _value.vtolG
          : vtolG // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuveringG: freezed == maneuveringG
          ? _value.maneuveringG
          : maneuveringG // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccelerationImpl implements _Acceleration {
  const _$AccelerationImpl(
      {@JsonKey(name: "main") this.main,
      @JsonKey(name: "retro") this.retro,
      @JsonKey(name: "vtol") this.vtol,
      @JsonKey(name: "maneuvering") this.maneuvering,
      @JsonKey(name: "main_g") this.mainG,
      @JsonKey(name: "retro_g") this.retroG,
      @JsonKey(name: "vtol_g") this.vtolG,
      @JsonKey(name: "maneuvering_g") this.maneuveringG});

  factory _$AccelerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccelerationImplFromJson(json);

  @override
  @JsonKey(name: "main")
  final double? main;
  @override
  @JsonKey(name: "retro")
  final double? retro;
  @override
  @JsonKey(name: "vtol")
  final int? vtol;
  @override
  @JsonKey(name: "maneuvering")
  final double? maneuvering;
  @override
  @JsonKey(name: "main_g")
  final double? mainG;
  @override
  @JsonKey(name: "retro_g")
  final double? retroG;
  @override
  @JsonKey(name: "vtol_g")
  final int? vtolG;
  @override
  @JsonKey(name: "maneuvering_g")
  final double? maneuveringG;

  @override
  String toString() {
    return 'Acceleration(main: $main, retro: $retro, vtol: $vtol, maneuvering: $maneuvering, mainG: $mainG, retroG: $retroG, vtolG: $vtolG, maneuveringG: $maneuveringG)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccelerationImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.retro, retro) || other.retro == retro) &&
            (identical(other.vtol, vtol) || other.vtol == vtol) &&
            (identical(other.maneuvering, maneuvering) ||
                other.maneuvering == maneuvering) &&
            (identical(other.mainG, mainG) || other.mainG == mainG) &&
            (identical(other.retroG, retroG) || other.retroG == retroG) &&
            (identical(other.vtolG, vtolG) || other.vtolG == vtolG) &&
            (identical(other.maneuveringG, maneuveringG) ||
                other.maneuveringG == maneuveringG));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, main, retro, vtol, maneuvering,
      mainG, retroG, vtolG, maneuveringG);

  /// Create a copy of Acceleration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccelerationImplCopyWith<_$AccelerationImpl> get copyWith =>
      __$$AccelerationImplCopyWithImpl<_$AccelerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccelerationImplToJson(
      this,
    );
  }
}

abstract class _Acceleration implements Acceleration {
  const factory _Acceleration(
          {@JsonKey(name: "main") final double? main,
          @JsonKey(name: "retro") final double? retro,
          @JsonKey(name: "vtol") final int? vtol,
          @JsonKey(name: "maneuvering") final double? maneuvering,
          @JsonKey(name: "main_g") final double? mainG,
          @JsonKey(name: "retro_g") final double? retroG,
          @JsonKey(name: "vtol_g") final int? vtolG,
          @JsonKey(name: "maneuvering_g") final double? maneuveringG}) =
      _$AccelerationImpl;

  factory _Acceleration.fromJson(Map<String, dynamic> json) =
      _$AccelerationImpl.fromJson;

  @override
  @JsonKey(name: "main")
  double? get main;
  @override
  @JsonKey(name: "retro")
  double? get retro;
  @override
  @JsonKey(name: "vtol")
  int? get vtol;
  @override
  @JsonKey(name: "maneuvering")
  double? get maneuvering;
  @override
  @JsonKey(name: "main_g")
  double? get mainG;
  @override
  @JsonKey(name: "retro_g")
  double? get retroG;
  @override
  @JsonKey(name: "vtol_g")
  int? get vtolG;
  @override
  @JsonKey(name: "maneuvering_g")
  double? get maneuveringG;

  /// Create a copy of Acceleration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccelerationImplCopyWith<_$AccelerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Armor _$ArmorFromJson(Map<String, dynamic> json) {
  return _Armor.fromJson(json);
}

/// @nodoc
mixin _$Armor {
  @JsonKey(name: "signal_infrared")
  int? get signalInfrared => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_electromagnetic")
  int? get signalElectromagnetic => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_cross_section")
  int? get signalCrossSection => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_physical")
  double? get damagePhysical => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_energy")
  int? get damageEnergy => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_distortion")
  int? get damageDistortion => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_thermal")
  int? get damageThermal => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_biochemical")
  int? get damageBiochemical => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_stun")
  int? get damageStun => throw _privateConstructorUsedError;

  /// Serializes this Armor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArmorCopyWith<Armor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorCopyWith<$Res> {
  factory $ArmorCopyWith(Armor value, $Res Function(Armor) then) =
      _$ArmorCopyWithImpl<$Res, Armor>;
  @useResult
  $Res call(
      {@JsonKey(name: "signal_infrared") int? signalInfrared,
      @JsonKey(name: "signal_electromagnetic") int? signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") int? signalCrossSection,
      @JsonKey(name: "damage_physical") double? damagePhysical,
      @JsonKey(name: "damage_energy") int? damageEnergy,
      @JsonKey(name: "damage_distortion") int? damageDistortion,
      @JsonKey(name: "damage_thermal") int? damageThermal,
      @JsonKey(name: "damage_biochemical") int? damageBiochemical,
      @JsonKey(name: "damage_stun") int? damageStun});
}

/// @nodoc
class _$ArmorCopyWithImpl<$Res, $Val extends Armor>
    implements $ArmorCopyWith<$Res> {
  _$ArmorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signalInfrared = freezed,
    Object? signalElectromagnetic = freezed,
    Object? signalCrossSection = freezed,
    Object? damagePhysical = freezed,
    Object? damageEnergy = freezed,
    Object? damageDistortion = freezed,
    Object? damageThermal = freezed,
    Object? damageBiochemical = freezed,
    Object? damageStun = freezed,
  }) {
    return _then(_value.copyWith(
      signalInfrared: freezed == signalInfrared
          ? _value.signalInfrared
          : signalInfrared // ignore: cast_nullable_to_non_nullable
              as int?,
      signalElectromagnetic: freezed == signalElectromagnetic
          ? _value.signalElectromagnetic
          : signalElectromagnetic // ignore: cast_nullable_to_non_nullable
              as int?,
      signalCrossSection: freezed == signalCrossSection
          ? _value.signalCrossSection
          : signalCrossSection // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePhysical: freezed == damagePhysical
          ? _value.damagePhysical
          : damagePhysical // ignore: cast_nullable_to_non_nullable
              as double?,
      damageEnergy: freezed == damageEnergy
          ? _value.damageEnergy
          : damageEnergy // ignore: cast_nullable_to_non_nullable
              as int?,
      damageDistortion: freezed == damageDistortion
          ? _value.damageDistortion
          : damageDistortion // ignore: cast_nullable_to_non_nullable
              as int?,
      damageThermal: freezed == damageThermal
          ? _value.damageThermal
          : damageThermal // ignore: cast_nullable_to_non_nullable
              as int?,
      damageBiochemical: freezed == damageBiochemical
          ? _value.damageBiochemical
          : damageBiochemical // ignore: cast_nullable_to_non_nullable
              as int?,
      damageStun: freezed == damageStun
          ? _value.damageStun
          : damageStun // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArmorImplCopyWith<$Res> implements $ArmorCopyWith<$Res> {
  factory _$$ArmorImplCopyWith(
          _$ArmorImpl value, $Res Function(_$ArmorImpl) then) =
      __$$ArmorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "signal_infrared") int? signalInfrared,
      @JsonKey(name: "signal_electromagnetic") int? signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") int? signalCrossSection,
      @JsonKey(name: "damage_physical") double? damagePhysical,
      @JsonKey(name: "damage_energy") int? damageEnergy,
      @JsonKey(name: "damage_distortion") int? damageDistortion,
      @JsonKey(name: "damage_thermal") int? damageThermal,
      @JsonKey(name: "damage_biochemical") int? damageBiochemical,
      @JsonKey(name: "damage_stun") int? damageStun});
}

/// @nodoc
class __$$ArmorImplCopyWithImpl<$Res>
    extends _$ArmorCopyWithImpl<$Res, _$ArmorImpl>
    implements _$$ArmorImplCopyWith<$Res> {
  __$$ArmorImplCopyWithImpl(
      _$ArmorImpl _value, $Res Function(_$ArmorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signalInfrared = freezed,
    Object? signalElectromagnetic = freezed,
    Object? signalCrossSection = freezed,
    Object? damagePhysical = freezed,
    Object? damageEnergy = freezed,
    Object? damageDistortion = freezed,
    Object? damageThermal = freezed,
    Object? damageBiochemical = freezed,
    Object? damageStun = freezed,
  }) {
    return _then(_$ArmorImpl(
      signalInfrared: freezed == signalInfrared
          ? _value.signalInfrared
          : signalInfrared // ignore: cast_nullable_to_non_nullable
              as int?,
      signalElectromagnetic: freezed == signalElectromagnetic
          ? _value.signalElectromagnetic
          : signalElectromagnetic // ignore: cast_nullable_to_non_nullable
              as int?,
      signalCrossSection: freezed == signalCrossSection
          ? _value.signalCrossSection
          : signalCrossSection // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePhysical: freezed == damagePhysical
          ? _value.damagePhysical
          : damagePhysical // ignore: cast_nullable_to_non_nullable
              as double?,
      damageEnergy: freezed == damageEnergy
          ? _value.damageEnergy
          : damageEnergy // ignore: cast_nullable_to_non_nullable
              as int?,
      damageDistortion: freezed == damageDistortion
          ? _value.damageDistortion
          : damageDistortion // ignore: cast_nullable_to_non_nullable
              as int?,
      damageThermal: freezed == damageThermal
          ? _value.damageThermal
          : damageThermal // ignore: cast_nullable_to_non_nullable
              as int?,
      damageBiochemical: freezed == damageBiochemical
          ? _value.damageBiochemical
          : damageBiochemical // ignore: cast_nullable_to_non_nullable
              as int?,
      damageStun: freezed == damageStun
          ? _value.damageStun
          : damageStun // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorImpl implements _Armor {
  const _$ArmorImpl(
      {@JsonKey(name: "signal_infrared") this.signalInfrared,
      @JsonKey(name: "signal_electromagnetic") this.signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") this.signalCrossSection,
      @JsonKey(name: "damage_physical") this.damagePhysical,
      @JsonKey(name: "damage_energy") this.damageEnergy,
      @JsonKey(name: "damage_distortion") this.damageDistortion,
      @JsonKey(name: "damage_thermal") this.damageThermal,
      @JsonKey(name: "damage_biochemical") this.damageBiochemical,
      @JsonKey(name: "damage_stun") this.damageStun});

  factory _$ArmorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorImplFromJson(json);

  @override
  @JsonKey(name: "signal_infrared")
  final int? signalInfrared;
  @override
  @JsonKey(name: "signal_electromagnetic")
  final int? signalElectromagnetic;
  @override
  @JsonKey(name: "signal_cross_section")
  final int? signalCrossSection;
  @override
  @JsonKey(name: "damage_physical")
  final double? damagePhysical;
  @override
  @JsonKey(name: "damage_energy")
  final int? damageEnergy;
  @override
  @JsonKey(name: "damage_distortion")
  final int? damageDistortion;
  @override
  @JsonKey(name: "damage_thermal")
  final int? damageThermal;
  @override
  @JsonKey(name: "damage_biochemical")
  final int? damageBiochemical;
  @override
  @JsonKey(name: "damage_stun")
  final int? damageStun;

  @override
  String toString() {
    return 'Armor(signalInfrared: $signalInfrared, signalElectromagnetic: $signalElectromagnetic, signalCrossSection: $signalCrossSection, damagePhysical: $damagePhysical, damageEnergy: $damageEnergy, damageDistortion: $damageDistortion, damageThermal: $damageThermal, damageBiochemical: $damageBiochemical, damageStun: $damageStun)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArmorImpl &&
            (identical(other.signalInfrared, signalInfrared) ||
                other.signalInfrared == signalInfrared) &&
            (identical(other.signalElectromagnetic, signalElectromagnetic) ||
                other.signalElectromagnetic == signalElectromagnetic) &&
            (identical(other.signalCrossSection, signalCrossSection) ||
                other.signalCrossSection == signalCrossSection) &&
            (identical(other.damagePhysical, damagePhysical) ||
                other.damagePhysical == damagePhysical) &&
            (identical(other.damageEnergy, damageEnergy) ||
                other.damageEnergy == damageEnergy) &&
            (identical(other.damageDistortion, damageDistortion) ||
                other.damageDistortion == damageDistortion) &&
            (identical(other.damageThermal, damageThermal) ||
                other.damageThermal == damageThermal) &&
            (identical(other.damageBiochemical, damageBiochemical) ||
                other.damageBiochemical == damageBiochemical) &&
            (identical(other.damageStun, damageStun) ||
                other.damageStun == damageStun));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      signalInfrared,
      signalElectromagnetic,
      signalCrossSection,
      damagePhysical,
      damageEnergy,
      damageDistortion,
      damageThermal,
      damageBiochemical,
      damageStun);

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArmorImplCopyWith<_$ArmorImpl> get copyWith =>
      __$$ArmorImplCopyWithImpl<_$ArmorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArmorImplToJson(
      this,
    );
  }
}

abstract class _Armor implements Armor {
  const factory _Armor(
      {@JsonKey(name: "signal_infrared") final int? signalInfrared,
      @JsonKey(name: "signal_electromagnetic") final int? signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") final int? signalCrossSection,
      @JsonKey(name: "damage_physical") final double? damagePhysical,
      @JsonKey(name: "damage_energy") final int? damageEnergy,
      @JsonKey(name: "damage_distortion") final int? damageDistortion,
      @JsonKey(name: "damage_thermal") final int? damageThermal,
      @JsonKey(name: "damage_biochemical") final int? damageBiochemical,
      @JsonKey(name: "damage_stun") final int? damageStun}) = _$ArmorImpl;

  factory _Armor.fromJson(Map<String, dynamic> json) = _$ArmorImpl.fromJson;

  @override
  @JsonKey(name: "signal_infrared")
  int? get signalInfrared;
  @override
  @JsonKey(name: "signal_electromagnetic")
  int? get signalElectromagnetic;
  @override
  @JsonKey(name: "signal_cross_section")
  int? get signalCrossSection;
  @override
  @JsonKey(name: "damage_physical")
  double? get damagePhysical;
  @override
  @JsonKey(name: "damage_energy")
  int? get damageEnergy;
  @override
  @JsonKey(name: "damage_distortion")
  int? get damageDistortion;
  @override
  @JsonKey(name: "damage_thermal")
  int? get damageThermal;
  @override
  @JsonKey(name: "damage_biochemical")
  int? get damageBiochemical;
  @override
  @JsonKey(name: "damage_stun")
  int? get damageStun;

  /// Create a copy of Armor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArmorImplCopyWith<_$ArmorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Component _$ComponentFromJson(Map<String, dynamic> json) {
  return _Component.fromJson(json);
}

/// @nodoc
mixin _$Component {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "mounts")
  int? get mounts => throw _privateConstructorUsedError;
  @JsonKey(name: "component_size")
  String? get componentSize => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "details")
  String? get details => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  String? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "component_class")
  String? get componentClass => throw _privateConstructorUsedError;

  /// Serializes this Component to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Component
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComponentCopyWith<Component> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentCopyWith<$Res> {
  factory $ComponentCopyWith(Component value, $Res Function(Component) then) =
      _$ComponentCopyWithImpl<$Res, Component>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "mounts") int? mounts,
      @JsonKey(name: "component_size") String? componentSize,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "size") String? size,
      @JsonKey(name: "details") String? details,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "manufacturer") String? manufacturer,
      @JsonKey(name: "component_class") String? componentClass});
}

/// @nodoc
class _$ComponentCopyWithImpl<$Res, $Val extends Component>
    implements $ComponentCopyWith<$Res> {
  _$ComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Component
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? mounts = freezed,
    Object? componentSize = freezed,
    Object? category = freezed,
    Object? size = freezed,
    Object? details = freezed,
    Object? quantity = freezed,
    Object? manufacturer = freezed,
    Object? componentClass = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mounts: freezed == mounts
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as int?,
      componentSize: freezed == componentSize
          ? _value.componentSize
          : componentSize // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      componentClass: freezed == componentClass
          ? _value.componentClass
          : componentClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComponentImplCopyWith<$Res>
    implements $ComponentCopyWith<$Res> {
  factory _$$ComponentImplCopyWith(
          _$ComponentImpl value, $Res Function(_$ComponentImpl) then) =
      __$$ComponentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "mounts") int? mounts,
      @JsonKey(name: "component_size") String? componentSize,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "size") String? size,
      @JsonKey(name: "details") String? details,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "manufacturer") String? manufacturer,
      @JsonKey(name: "component_class") String? componentClass});
}

/// @nodoc
class __$$ComponentImplCopyWithImpl<$Res>
    extends _$ComponentCopyWithImpl<$Res, _$ComponentImpl>
    implements _$$ComponentImplCopyWith<$Res> {
  __$$ComponentImplCopyWithImpl(
      _$ComponentImpl _value, $Res Function(_$ComponentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Component
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? mounts = freezed,
    Object? componentSize = freezed,
    Object? category = freezed,
    Object? size = freezed,
    Object? details = freezed,
    Object? quantity = freezed,
    Object? manufacturer = freezed,
    Object? componentClass = freezed,
  }) {
    return _then(_$ComponentImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mounts: freezed == mounts
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as int?,
      componentSize: freezed == componentSize
          ? _value.componentSize
          : componentSize // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      componentClass: freezed == componentClass
          ? _value.componentClass
          : componentClass // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComponentImpl implements _Component {
  const _$ComponentImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "mounts") this.mounts,
      @JsonKey(name: "component_size") this.componentSize,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "details") this.details,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "component_class") this.componentClass});

  factory _$ComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "mounts")
  final int? mounts;
  @override
  @JsonKey(name: "component_size")
  final String? componentSize;
  @override
  @JsonKey(name: "category")
  final String? category;
  @override
  @JsonKey(name: "size")
  final String? size;
  @override
  @JsonKey(name: "details")
  final String? details;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "manufacturer")
  final String? manufacturer;
  @override
  @JsonKey(name: "component_class")
  final String? componentClass;

  @override
  String toString() {
    return 'Component(type: $type, name: $name, mounts: $mounts, componentSize: $componentSize, category: $category, size: $size, details: $details, quantity: $quantity, manufacturer: $manufacturer, componentClass: $componentClass)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mounts, mounts) || other.mounts == mounts) &&
            (identical(other.componentSize, componentSize) ||
                other.componentSize == componentSize) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.componentClass, componentClass) ||
                other.componentClass == componentClass));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      mounts,
      componentSize,
      category,
      size,
      details,
      quantity,
      manufacturer,
      componentClass);

  /// Create a copy of Component
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComponentImplCopyWith<_$ComponentImpl> get copyWith =>
      __$$ComponentImplCopyWithImpl<_$ComponentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentImplToJson(
      this,
    );
  }
}

abstract class _Component implements Component {
  const factory _Component(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "mounts") final int? mounts,
          @JsonKey(name: "component_size") final String? componentSize,
          @JsonKey(name: "category") final String? category,
          @JsonKey(name: "size") final String? size,
          @JsonKey(name: "details") final String? details,
          @JsonKey(name: "quantity") final int? quantity,
          @JsonKey(name: "manufacturer") final String? manufacturer,
          @JsonKey(name: "component_class") final String? componentClass}) =
      _$ComponentImpl;

  factory _Component.fromJson(Map<String, dynamic> json) =
      _$ComponentImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "mounts")
  int? get mounts;
  @override
  @JsonKey(name: "component_size")
  String? get componentSize;
  @override
  @JsonKey(name: "category")
  String? get category;
  @override
  @JsonKey(name: "size")
  String? get size;
  @override
  @JsonKey(name: "details")
  String? get details;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "manufacturer")
  String? get manufacturer;
  @override
  @JsonKey(name: "component_class")
  String? get componentClass;

  /// Create a copy of Component
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComponentImplCopyWith<_$ComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crew _$CrewFromJson(Map<String, dynamic> json) {
  return _Crew.fromJson(json);
}

/// @nodoc
mixin _$Crew {
  @JsonKey(name: "min")
  int? get min => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  dynamic get max => throw _privateConstructorUsedError;
  @JsonKey(name: "weapon")
  int? get weapon => throw _privateConstructorUsedError;
  @JsonKey(name: "operation")
  dynamic get operation => throw _privateConstructorUsedError;

  /// Serializes this Crew to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CrewCopyWith<Crew> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewCopyWith<$Res> {
  factory $CrewCopyWith(Crew value, $Res Function(Crew) then) =
      _$CrewCopyWithImpl<$Res, Crew>;
  @useResult
  $Res call(
      {@JsonKey(name: "min") int? min,
      @JsonKey(name: "max") dynamic max,
      @JsonKey(name: "weapon") int? weapon,
      @JsonKey(name: "operation") dynamic operation});
}

/// @nodoc
class _$CrewCopyWithImpl<$Res, $Val extends Crew>
    implements $CrewCopyWith<$Res> {
  _$CrewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? weapon = freezed,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weapon: freezed == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as int?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrewImplCopyWith<$Res> implements $CrewCopyWith<$Res> {
  factory _$$CrewImplCopyWith(
          _$CrewImpl value, $Res Function(_$CrewImpl) then) =
      __$$CrewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "min") int? min,
      @JsonKey(name: "max") dynamic max,
      @JsonKey(name: "weapon") int? weapon,
      @JsonKey(name: "operation") dynamic operation});
}

/// @nodoc
class __$$CrewImplCopyWithImpl<$Res>
    extends _$CrewCopyWithImpl<$Res, _$CrewImpl>
    implements _$$CrewImplCopyWith<$Res> {
  __$$CrewImplCopyWithImpl(_$CrewImpl _value, $Res Function(_$CrewImpl) _then)
      : super(_value, _then);

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
    Object? weapon = freezed,
    Object? operation = freezed,
  }) {
    return _then(_$CrewImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weapon: freezed == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as int?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrewImpl implements _Crew {
  const _$CrewImpl(
      {@JsonKey(name: "min") this.min,
      @JsonKey(name: "max") this.max,
      @JsonKey(name: "weapon") this.weapon,
      @JsonKey(name: "operation") this.operation});

  factory _$CrewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrewImplFromJson(json);

  @override
  @JsonKey(name: "min")
  final int? min;
  @override
  @JsonKey(name: "max")
  final dynamic max;
  @override
  @JsonKey(name: "weapon")
  final int? weapon;
  @override
  @JsonKey(name: "operation")
  final dynamic operation;

  @override
  String toString() {
    return 'Crew(min: $min, max: $max, weapon: $weapon, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrewImpl &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.weapon, weapon) || other.weapon == weapon) &&
            const DeepCollectionEquality().equals(other.operation, operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      min,
      const DeepCollectionEquality().hash(max),
      weapon,
      const DeepCollectionEquality().hash(operation));

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CrewImplCopyWith<_$CrewImpl> get copyWith =>
      __$$CrewImplCopyWithImpl<_$CrewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrewImplToJson(
      this,
    );
  }
}

abstract class _Crew implements Crew {
  const factory _Crew(
      {@JsonKey(name: "min") final int? min,
      @JsonKey(name: "max") final dynamic max,
      @JsonKey(name: "weapon") final int? weapon,
      @JsonKey(name: "operation") final dynamic operation}) = _$CrewImpl;

  factory _Crew.fromJson(Map<String, dynamic> json) = _$CrewImpl.fromJson;

  @override
  @JsonKey(name: "min")
  int? get min;
  @override
  @JsonKey(name: "max")
  dynamic get max;
  @override
  @JsonKey(name: "weapon")
  int? get weapon;
  @override
  @JsonKey(name: "operation")
  dynamic get operation;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CrewImplCopyWith<_$CrewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  @JsonKey(name: "en_EN")
  String? get enEn => throw _privateConstructorUsedError;
  @JsonKey(name: "de_DE")
  String? get deDe => throw _privateConstructorUsedError;
  @JsonKey(name: "zh_CN")
  String? get zhCn => throw _privateConstructorUsedError;

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call(
      {@JsonKey(name: "en_EN") String? enEn,
      @JsonKey(name: "de_DE") String? deDe,
      @JsonKey(name: "zh_CN") String? zhCn});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enEn = freezed,
    Object? deDe = freezed,
    Object? zhCn = freezed,
  }) {
    return _then(_value.copyWith(
      enEn: freezed == enEn
          ? _value.enEn
          : enEn // ignore: cast_nullable_to_non_nullable
              as String?,
      deDe: freezed == deDe
          ? _value.deDe
          : deDe // ignore: cast_nullable_to_non_nullable
              as String?,
      zhCn: freezed == zhCn
          ? _value.zhCn
          : zhCn // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "en_EN") String? enEn,
      @JsonKey(name: "de_DE") String? deDe,
      @JsonKey(name: "zh_CN") String? zhCn});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enEn = freezed,
    Object? deDe = freezed,
    Object? zhCn = freezed,
  }) {
    return _then(_$DescriptionImpl(
      enEn: freezed == enEn
          ? _value.enEn
          : enEn // ignore: cast_nullable_to_non_nullable
              as String?,
      deDe: freezed == deDe
          ? _value.deDe
          : deDe // ignore: cast_nullable_to_non_nullable
              as String?,
      zhCn: freezed == zhCn
          ? _value.zhCn
          : zhCn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl(
      {@JsonKey(name: "en_EN") this.enEn,
      @JsonKey(name: "de_DE") this.deDe,
      @JsonKey(name: "zh_CN") this.zhCn});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  @JsonKey(name: "en_EN")
  final String? enEn;
  @override
  @JsonKey(name: "de_DE")
  final String? deDe;
  @override
  @JsonKey(name: "zh_CN")
  final String? zhCn;

  @override
  String toString() {
    return 'Description(enEn: $enEn, deDe: $deDe, zhCn: $zhCn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.enEn, enEn) || other.enEn == enEn) &&
            (identical(other.deDe, deDe) || other.deDe == deDe) &&
            (identical(other.zhCn, zhCn) || other.zhCn == zhCn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enEn, deDe, zhCn);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
      {@JsonKey(name: "en_EN") final String? enEn,
      @JsonKey(name: "de_DE") final String? deDe,
      @JsonKey(name: "zh_CN") final String? zhCn}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  @JsonKey(name: "en_EN")
  String? get enEn;
  @override
  @JsonKey(name: "de_DE")
  String? get deDe;
  @override
  @JsonKey(name: "zh_CN")
  String? get zhCn;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Emission _$EmissionFromJson(Map<String, dynamic> json) {
  return _Emission.fromJson(json);
}

/// @nodoc
mixin _$Emission {
  @JsonKey(name: "ir")
  int? get ir => throw _privateConstructorUsedError;
  @JsonKey(name: "em_idle")
  int? get emIdle => throw _privateConstructorUsedError;
  @JsonKey(name: "em_max")
  int? get emMax => throw _privateConstructorUsedError;

  /// Serializes this Emission to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Emission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmissionCopyWith<Emission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmissionCopyWith<$Res> {
  factory $EmissionCopyWith(Emission value, $Res Function(Emission) then) =
      _$EmissionCopyWithImpl<$Res, Emission>;
  @useResult
  $Res call(
      {@JsonKey(name: "ir") int? ir,
      @JsonKey(name: "em_idle") int? emIdle,
      @JsonKey(name: "em_max") int? emMax});
}

/// @nodoc
class _$EmissionCopyWithImpl<$Res, $Val extends Emission>
    implements $EmissionCopyWith<$Res> {
  _$EmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Emission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ir = freezed,
    Object? emIdle = freezed,
    Object? emMax = freezed,
  }) {
    return _then(_value.copyWith(
      ir: freezed == ir
          ? _value.ir
          : ir // ignore: cast_nullable_to_non_nullable
              as int?,
      emIdle: freezed == emIdle
          ? _value.emIdle
          : emIdle // ignore: cast_nullable_to_non_nullable
              as int?,
      emMax: freezed == emMax
          ? _value.emMax
          : emMax // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmissionImplCopyWith<$Res>
    implements $EmissionCopyWith<$Res> {
  factory _$$EmissionImplCopyWith(
          _$EmissionImpl value, $Res Function(_$EmissionImpl) then) =
      __$$EmissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ir") int? ir,
      @JsonKey(name: "em_idle") int? emIdle,
      @JsonKey(name: "em_max") int? emMax});
}

/// @nodoc
class __$$EmissionImplCopyWithImpl<$Res>
    extends _$EmissionCopyWithImpl<$Res, _$EmissionImpl>
    implements _$$EmissionImplCopyWith<$Res> {
  __$$EmissionImplCopyWithImpl(
      _$EmissionImpl _value, $Res Function(_$EmissionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Emission
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ir = freezed,
    Object? emIdle = freezed,
    Object? emMax = freezed,
  }) {
    return _then(_$EmissionImpl(
      ir: freezed == ir
          ? _value.ir
          : ir // ignore: cast_nullable_to_non_nullable
              as int?,
      emIdle: freezed == emIdle
          ? _value.emIdle
          : emIdle // ignore: cast_nullable_to_non_nullable
              as int?,
      emMax: freezed == emMax
          ? _value.emMax
          : emMax // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmissionImpl implements _Emission {
  const _$EmissionImpl(
      {@JsonKey(name: "ir") this.ir,
      @JsonKey(name: "em_idle") this.emIdle,
      @JsonKey(name: "em_max") this.emMax});

  factory _$EmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmissionImplFromJson(json);

  @override
  @JsonKey(name: "ir")
  final int? ir;
  @override
  @JsonKey(name: "em_idle")
  final int? emIdle;
  @override
  @JsonKey(name: "em_max")
  final int? emMax;

  @override
  String toString() {
    return 'Emission(ir: $ir, emIdle: $emIdle, emMax: $emMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmissionImpl &&
            (identical(other.ir, ir) || other.ir == ir) &&
            (identical(other.emIdle, emIdle) || other.emIdle == emIdle) &&
            (identical(other.emMax, emMax) || other.emMax == emMax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ir, emIdle, emMax);

  /// Create a copy of Emission
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmissionImplCopyWith<_$EmissionImpl> get copyWith =>
      __$$EmissionImplCopyWithImpl<_$EmissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmissionImplToJson(
      this,
    );
  }
}

abstract class _Emission implements Emission {
  const factory _Emission(
      {@JsonKey(name: "ir") final int? ir,
      @JsonKey(name: "em_idle") final int? emIdle,
      @JsonKey(name: "em_max") final int? emMax}) = _$EmissionImpl;

  factory _Emission.fromJson(Map<String, dynamic> json) =
      _$EmissionImpl.fromJson;

  @override
  @JsonKey(name: "ir")
  int? get ir;
  @override
  @JsonKey(name: "em_idle")
  int? get emIdle;
  @override
  @JsonKey(name: "em_max")
  int? get emMax;

  /// Create a copy of Emission
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmissionImplCopyWith<_$EmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fuel _$FuelFromJson(Map<String, dynamic> json) {
  return _Fuel.fromJson(json);
}

/// @nodoc
mixin _$Fuel {
  @JsonKey(name: "capacity")
  int? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "intake_rate")
  int? get intakeRate => throw _privateConstructorUsedError;
  @JsonKey(name: "usage")
  Usage? get usage => throw _privateConstructorUsedError;

  /// Serializes this Fuel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FuelCopyWith<Fuel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelCopyWith<$Res> {
  factory $FuelCopyWith(Fuel value, $Res Function(Fuel) then) =
      _$FuelCopyWithImpl<$Res, Fuel>;
  @useResult
  $Res call(
      {@JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "intake_rate") int? intakeRate,
      @JsonKey(name: "usage") Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$FuelCopyWithImpl<$Res, $Val extends Fuel>
    implements $FuelCopyWith<$Res> {
  _$FuelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = freezed,
    Object? intakeRate = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      intakeRate: freezed == intakeRate
          ? _value.intakeRate
          : intakeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ) as $Val);
  }

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FuelImplCopyWith<$Res> implements $FuelCopyWith<$Res> {
  factory _$$FuelImplCopyWith(
          _$FuelImpl value, $Res Function(_$FuelImpl) then) =
      __$$FuelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "intake_rate") int? intakeRate,
      @JsonKey(name: "usage") Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$FuelImplCopyWithImpl<$Res>
    extends _$FuelCopyWithImpl<$Res, _$FuelImpl>
    implements _$$FuelImplCopyWith<$Res> {
  __$$FuelImplCopyWithImpl(_$FuelImpl _value, $Res Function(_$FuelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = freezed,
    Object? intakeRate = freezed,
    Object? usage = freezed,
  }) {
    return _then(_$FuelImpl(
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      intakeRate: freezed == intakeRate
          ? _value.intakeRate
          : intakeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelImpl implements _Fuel {
  const _$FuelImpl(
      {@JsonKey(name: "capacity") this.capacity,
      @JsonKey(name: "intake_rate") this.intakeRate,
      @JsonKey(name: "usage") this.usage});

  factory _$FuelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelImplFromJson(json);

  @override
  @JsonKey(name: "capacity")
  final int? capacity;
  @override
  @JsonKey(name: "intake_rate")
  final int? intakeRate;
  @override
  @JsonKey(name: "usage")
  final Usage? usage;

  @override
  String toString() {
    return 'Fuel(capacity: $capacity, intakeRate: $intakeRate, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FuelImpl &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.intakeRate, intakeRate) ||
                other.intakeRate == intakeRate) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, intakeRate, usage);

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FuelImplCopyWith<_$FuelImpl> get copyWith =>
      __$$FuelImplCopyWithImpl<_$FuelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FuelImplToJson(
      this,
    );
  }
}

abstract class _Fuel implements Fuel {
  const factory _Fuel(
      {@JsonKey(name: "capacity") final int? capacity,
      @JsonKey(name: "intake_rate") final int? intakeRate,
      @JsonKey(name: "usage") final Usage? usage}) = _$FuelImpl;

  factory _Fuel.fromJson(Map<String, dynamic> json) = _$FuelImpl.fromJson;

  @override
  @JsonKey(name: "capacity")
  int? get capacity;
  @override
  @JsonKey(name: "intake_rate")
  int? get intakeRate;
  @override
  @JsonKey(name: "usage")
  Usage? get usage;

  /// Create a copy of Fuel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FuelImplCopyWith<_$FuelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  @JsonKey(name: "main")
  int? get main => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering")
  int? get maneuvering => throw _privateConstructorUsedError;
  @JsonKey(name: "retro")
  int? get retro => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol")
  int? get vtol => throw _privateConstructorUsedError;

  /// Serializes this Usage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call(
      {@JsonKey(name: "main") int? main,
      @JsonKey(name: "maneuvering") int? maneuvering,
      @JsonKey(name: "retro") int? retro,
      @JsonKey(name: "vtol") int? vtol});
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? maneuvering = freezed,
    Object? retro = freezed,
    Object? vtol = freezed,
  }) {
    return _then(_value.copyWith(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuvering: freezed == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as int?,
      retro: freezed == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as int?,
      vtol: freezed == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsageImplCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$UsageImplCopyWith(
          _$UsageImpl value, $Res Function(_$UsageImpl) then) =
      __$$UsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "main") int? main,
      @JsonKey(name: "maneuvering") int? maneuvering,
      @JsonKey(name: "retro") int? retro,
      @JsonKey(name: "vtol") int? vtol});
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
      _$UsageImpl _value, $Res Function(_$UsageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = freezed,
    Object? maneuvering = freezed,
    Object? retro = freezed,
    Object? vtol = freezed,
  }) {
    return _then(_$UsageImpl(
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as int?,
      maneuvering: freezed == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as int?,
      retro: freezed == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as int?,
      vtol: freezed == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl implements _Usage {
  const _$UsageImpl(
      {@JsonKey(name: "main") this.main,
      @JsonKey(name: "maneuvering") this.maneuvering,
      @JsonKey(name: "retro") this.retro,
      @JsonKey(name: "vtol") this.vtol});

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  @override
  @JsonKey(name: "main")
  final int? main;
  @override
  @JsonKey(name: "maneuvering")
  final int? maneuvering;
  @override
  @JsonKey(name: "retro")
  final int? retro;
  @override
  @JsonKey(name: "vtol")
  final int? vtol;

  @override
  String toString() {
    return 'Usage(main: $main, maneuvering: $maneuvering, retro: $retro, vtol: $vtol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageImpl &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.maneuvering, maneuvering) ||
                other.maneuvering == maneuvering) &&
            (identical(other.retro, retro) || other.retro == retro) &&
            (identical(other.vtol, vtol) || other.vtol == vtol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, main, maneuvering, retro, vtol);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      __$$UsageImplCopyWithImpl<_$UsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageImplToJson(
      this,
    );
  }
}

abstract class _Usage implements Usage {
  const factory _Usage(
      {@JsonKey(name: "main") final int? main,
      @JsonKey(name: "maneuvering") final int? maneuvering,
      @JsonKey(name: "retro") final int? retro,
      @JsonKey(name: "vtol") final int? vtol}) = _$UsageImpl;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override
  @JsonKey(name: "main")
  int? get main;
  @override
  @JsonKey(name: "maneuvering")
  int? get maneuvering;
  @override
  @JsonKey(name: "retro")
  int? get retro;
  @override
  @JsonKey(name: "vtol")
  int? get vtol;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hardpoint _$HardpointFromJson(Map<String, dynamic> json) {
  return _Hardpoint.fromJson(json);
}

/// @nodoc
mixin _$Hardpoint {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  int? get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  int? get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  int? get health => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "item")
  HardpointItem? get item => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<HardpointChild>? get children => throw _privateConstructorUsedError;

  /// Serializes this Hardpoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HardpointCopyWith<Hardpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HardpointCopyWith<$Res> {
  factory $HardpointCopyWith(Hardpoint value, $Res Function(Hardpoint) then) =
      _$HardpointCopyWithImpl<$Res, Hardpoint>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") HardpointItem? item,
      @JsonKey(name: "children") List<HardpointChild>? children});

  $HardpointItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$HardpointCopyWithImpl<$Res, $Val extends Hardpoint>
    implements $HardpointCopyWith<$Res> {
  _$HardpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as HardpointItem?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<HardpointChild>?,
    ) as $Val);
  }

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HardpointItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $HardpointItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HardpointImplCopyWith<$Res>
    implements $HardpointCopyWith<$Res> {
  factory _$$HardpointImplCopyWith(
          _$HardpointImpl value, $Res Function(_$HardpointImpl) then) =
      __$$HardpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") HardpointItem? item,
      @JsonKey(name: "children") List<HardpointChild>? children});

  @override
  $HardpointItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$HardpointImplCopyWithImpl<$Res>
    extends _$HardpointCopyWithImpl<$Res, _$HardpointImpl>
    implements _$$HardpointImplCopyWith<$Res> {
  __$$HardpointImplCopyWithImpl(
      _$HardpointImpl _value, $Res Function(_$HardpointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
    Object? children = freezed,
  }) {
    return _then(_$HardpointImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as HardpointItem?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<HardpointChild>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardpointImpl implements _Hardpoint {
  const _$HardpointImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "health") this.health,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "item") this.item,
      @JsonKey(name: "children") final List<HardpointChild>? children})
      : _children = children;

  factory _$HardpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardpointImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "position")
  final String? position;
  @override
  @JsonKey(name: "min_size")
  final int? minSize;
  @override
  @JsonKey(name: "max_size")
  final int? maxSize;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "health")
  final int? health;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "item")
  final HardpointItem? item;
  final List<HardpointChild>? _children;
  @override
  @JsonKey(name: "children")
  List<HardpointChild>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Hardpoint(name: $name, position: $position, minSize: $minSize, maxSize: $maxSize, className: $className, health: $health, type: $type, subType: $subType, item: $item, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HardpointImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      position,
      minSize,
      maxSize,
      className,
      health,
      type,
      subType,
      item,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HardpointImplCopyWith<_$HardpointImpl> get copyWith =>
      __$$HardpointImplCopyWithImpl<_$HardpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HardpointImplToJson(
      this,
    );
  }
}

abstract class _Hardpoint implements Hardpoint {
  const factory _Hardpoint(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "position") final String? position,
          @JsonKey(name: "min_size") final int? minSize,
          @JsonKey(name: "max_size") final int? maxSize,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "health") final int? health,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "sub_type") final String? subType,
          @JsonKey(name: "item") final HardpointItem? item,
          @JsonKey(name: "children") final List<HardpointChild>? children}) =
      _$HardpointImpl;

  factory _Hardpoint.fromJson(Map<String, dynamic> json) =
      _$HardpointImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "position")
  String? get position;
  @override
  @JsonKey(name: "min_size")
  int? get minSize;
  @override
  @JsonKey(name: "max_size")
  int? get maxSize;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "health")
  int? get health;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "item")
  HardpointItem? get item;
  @override
  @JsonKey(name: "children")
  List<HardpointChild>? get children;

  /// Create a copy of Hardpoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HardpointImplCopyWith<_$HardpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HardpointChild _$HardpointChildFromJson(Map<String, dynamic> json) {
  return _HardpointChild.fromJson(json);
}

/// @nodoc
mixin _$HardpointChild {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  dynamic get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  dynamic get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  int? get health => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "item")
  FluffyItem? get item => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<PurpleChild>? get children => throw _privateConstructorUsedError;

  /// Serializes this HardpointChild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HardpointChildCopyWith<HardpointChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HardpointChildCopyWith<$Res> {
  factory $HardpointChildCopyWith(
          HardpointChild value, $Res Function(HardpointChild) then) =
      _$HardpointChildCopyWithImpl<$Res, HardpointChild>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") FluffyItem? item,
      @JsonKey(name: "children") List<PurpleChild>? children});

  $FluffyItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$HardpointChildCopyWithImpl<$Res, $Val extends HardpointChild>
    implements $HardpointChildCopyWith<$Res> {
  _$HardpointChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as FluffyItem?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<PurpleChild>?,
    ) as $Val);
  }

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FluffyItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $FluffyItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HardpointChildImplCopyWith<$Res>
    implements $HardpointChildCopyWith<$Res> {
  factory _$$HardpointChildImplCopyWith(_$HardpointChildImpl value,
          $Res Function(_$HardpointChildImpl) then) =
      __$$HardpointChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") FluffyItem? item,
      @JsonKey(name: "children") List<PurpleChild>? children});

  @override
  $FluffyItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$HardpointChildImplCopyWithImpl<$Res>
    extends _$HardpointChildCopyWithImpl<$Res, _$HardpointChildImpl>
    implements _$$HardpointChildImplCopyWith<$Res> {
  __$$HardpointChildImplCopyWithImpl(
      _$HardpointChildImpl _value, $Res Function(_$HardpointChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
    Object? children = freezed,
  }) {
    return _then(_$HardpointChildImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as FluffyItem?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<PurpleChild>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardpointChildImpl implements _HardpointChild {
  const _$HardpointChildImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "health") this.health,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "item") this.item,
      @JsonKey(name: "children") final List<PurpleChild>? children})
      : _children = children;

  factory _$HardpointChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardpointChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "position")
  final String? position;
  @override
  @JsonKey(name: "min_size")
  final dynamic minSize;
  @override
  @JsonKey(name: "max_size")
  final dynamic maxSize;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "health")
  final int? health;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "item")
  final FluffyItem? item;
  final List<PurpleChild>? _children;
  @override
  @JsonKey(name: "children")
  List<PurpleChild>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HardpointChild(name: $name, position: $position, minSize: $minSize, maxSize: $maxSize, className: $className, health: $health, type: $type, subType: $subType, item: $item, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HardpointChildImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            const DeepCollectionEquality().equals(other.minSize, minSize) &&
            const DeepCollectionEquality().equals(other.maxSize, maxSize) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      position,
      const DeepCollectionEquality().hash(minSize),
      const DeepCollectionEquality().hash(maxSize),
      className,
      health,
      type,
      subType,
      item,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HardpointChildImplCopyWith<_$HardpointChildImpl> get copyWith =>
      __$$HardpointChildImplCopyWithImpl<_$HardpointChildImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HardpointChildImplToJson(
      this,
    );
  }
}

abstract class _HardpointChild implements HardpointChild {
  const factory _HardpointChild(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "position") final String? position,
          @JsonKey(name: "min_size") final dynamic minSize,
          @JsonKey(name: "max_size") final dynamic maxSize,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "health") final int? health,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "sub_type") final String? subType,
          @JsonKey(name: "item") final FluffyItem? item,
          @JsonKey(name: "children") final List<PurpleChild>? children}) =
      _$HardpointChildImpl;

  factory _HardpointChild.fromJson(Map<String, dynamic> json) =
      _$HardpointChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "position")
  String? get position;
  @override
  @JsonKey(name: "min_size")
  dynamic get minSize;
  @override
  @JsonKey(name: "max_size")
  dynamic get maxSize;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "health")
  int? get health;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "item")
  FluffyItem? get item;
  @override
  @JsonKey(name: "children")
  List<PurpleChild>? get children;

  /// Create a copy of HardpointChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HardpointChildImplCopyWith<_$HardpointChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleChild _$PurpleChildFromJson(Map<String, dynamic> json) {
  return _PurpleChild.fromJson(json);
}

/// @nodoc
mixin _$PurpleChild {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  dynamic get position => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  dynamic get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  dynamic get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  int? get health => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "item")
  PurpleItem? get item => throw _privateConstructorUsedError;

  /// Serializes this PurpleChild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurpleChildCopyWith<PurpleChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleChildCopyWith<$Res> {
  factory $PurpleChildCopyWith(
          PurpleChild value, $Res Function(PurpleChild) then) =
      _$PurpleChildCopyWithImpl<$Res, PurpleChild>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") dynamic position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") PurpleItem? item});

  $PurpleItemCopyWith<$Res>? get item;
}

/// @nodoc
class _$PurpleChildCopyWithImpl<$Res, $Val extends PurpleChild>
    implements $PurpleChildCopyWith<$Res> {
  _$PurpleChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PurpleItem?,
    ) as $Val);
  }

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PurpleItemCopyWith<$Res>? get item {
    if (_value.item == null) {
      return null;
    }

    return $PurpleItemCopyWith<$Res>(_value.item!, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PurpleChildImplCopyWith<$Res>
    implements $PurpleChildCopyWith<$Res> {
  factory _$$PurpleChildImplCopyWith(
          _$PurpleChildImpl value, $Res Function(_$PurpleChildImpl) then) =
      __$$PurpleChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "position") dynamic position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") PurpleItem? item});

  @override
  $PurpleItemCopyWith<$Res>? get item;
}

/// @nodoc
class __$$PurpleChildImplCopyWithImpl<$Res>
    extends _$PurpleChildCopyWithImpl<$Res, _$PurpleChildImpl>
    implements _$$PurpleChildImplCopyWith<$Res> {
  __$$PurpleChildImplCopyWithImpl(
      _$PurpleChildImpl _value, $Res Function(_$PurpleChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? item = freezed,
  }) {
    return _then(_$PurpleChildImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PurpleItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurpleChildImpl implements _PurpleChild {
  const _$PurpleChildImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "health") this.health,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "item") this.item});

  factory _$PurpleChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "position")
  final dynamic position;
  @override
  @JsonKey(name: "min_size")
  final dynamic minSize;
  @override
  @JsonKey(name: "max_size")
  final dynamic maxSize;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "health")
  final int? health;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "item")
  final PurpleItem? item;

  @override
  String toString() {
    return 'PurpleChild(name: $name, position: $position, minSize: $minSize, maxSize: $maxSize, className: $className, health: $health, type: $type, subType: $subType, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurpleChildImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.minSize, minSize) &&
            const DeepCollectionEquality().equals(other.maxSize, maxSize) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(minSize),
      const DeepCollectionEquality().hash(maxSize),
      className,
      health,
      type,
      subType,
      item);

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurpleChildImplCopyWith<_$PurpleChildImpl> get copyWith =>
      __$$PurpleChildImplCopyWithImpl<_$PurpleChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurpleChildImplToJson(
      this,
    );
  }
}

abstract class _PurpleChild implements PurpleChild {
  const factory _PurpleChild(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "position") final dynamic position,
      @JsonKey(name: "min_size") final dynamic minSize,
      @JsonKey(name: "max_size") final dynamic maxSize,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "health") final int? health,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "sub_type") final String? subType,
      @JsonKey(name: "item") final PurpleItem? item}) = _$PurpleChildImpl;

  factory _PurpleChild.fromJson(Map<String, dynamic> json) =
      _$PurpleChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "position")
  dynamic get position;
  @override
  @JsonKey(name: "min_size")
  dynamic get minSize;
  @override
  @JsonKey(name: "max_size")
  dynamic get maxSize;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "health")
  int? get health;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "item")
  PurpleItem? get item;

  /// Create a copy of PurpleChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurpleChildImplCopyWith<_$PurpleChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleItem _$PurpleItemFromJson(Map<String, dynamic> json) {
  return _PurpleItem.fromJson(json);
}

/// @nodoc
mixin _$PurpleItem {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  dynamic get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  dynamic get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_weapon")
  PurpleVehicleWeapon? get vehicleWeapon => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this PurpleItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurpleItemCopyWith<PurpleItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleItemCopyWith<$Res> {
  factory $PurpleItemCopyWith(
          PurpleItem value, $Res Function(PurpleItem) then) =
      _$PurpleItemCopyWithImpl<$Res, PurpleItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "vehicle_weapon") PurpleVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version});

  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  $PurpleVehicleWeaponCopyWith<$Res>? get vehicleWeapon;
}

/// @nodoc
class _$PurpleItemCopyWithImpl<$Res, $Val extends PurpleItem>
    implements $PurpleItemCopyWith<$Res> {
  _$PurpleItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? vehicleWeapon = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as PurpleVehicleWeapon?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PurpleVehicleWeaponCopyWith<$Res>? get vehicleWeapon {
    if (_value.vehicleWeapon == null) {
      return null;
    }

    return $PurpleVehicleWeaponCopyWith<$Res>(_value.vehicleWeapon!, (value) {
      return _then(_value.copyWith(vehicleWeapon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PurpleItemImplCopyWith<$Res>
    implements $PurpleItemCopyWith<$Res> {
  factory _$$PurpleItemImplCopyWith(
          _$PurpleItemImpl value, $Res Function(_$PurpleItemImpl) then) =
      __$$PurpleItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "vehicle_weapon") PurpleVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version});

  @override
  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  @override
  $PurpleVehicleWeaponCopyWith<$Res>? get vehicleWeapon;
}

/// @nodoc
class __$$PurpleItemImplCopyWithImpl<$Res>
    extends _$PurpleItemCopyWithImpl<$Res, _$PurpleItemImpl>
    implements _$$PurpleItemImplCopyWith<$Res> {
  __$$PurpleItemImplCopyWithImpl(
      _$PurpleItemImpl _value, $Res Function(_$PurpleItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? vehicleWeapon = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(_$PurpleItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as PurpleVehicleWeapon?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurpleItemImpl implements _PurpleItem {
  const _$PurpleItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "mass") this.mass,
      @JsonKey(name: "grade") this.grade,
      @JsonKey(name: "class") this.itemClass,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "vehicle_weapon") this.vehicleWeapon,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "version") this.version});

  factory _$PurpleItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "mass")
  final int? mass;
  @override
  @JsonKey(name: "grade")
  final dynamic grade;
  @override
  @JsonKey(name: "class")
  final dynamic itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer? manufacturer;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  final PurpleVehicleWeapon? vehicleWeapon;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'PurpleItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, vehicleWeapon: $vehicleWeapon, updatedAt: $updatedAt, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurpleItemImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            const DeepCollectionEquality().equals(other.grade, grade) &&
            const DeepCollectionEquality().equals(other.itemClass, itemClass) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.vehicleWeapon, vehicleWeapon) ||
                other.vehicleWeapon == vehicleWeapon) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uuid,
      name,
      className,
      link,
      size,
      mass,
      const DeepCollectionEquality().hash(grade),
      const DeepCollectionEquality().hash(itemClass),
      manufacturer,
      type,
      subType,
      vehicleWeapon,
      updatedAt,
      version);

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurpleItemImplCopyWith<_$PurpleItemImpl> get copyWith =>
      __$$PurpleItemImplCopyWithImpl<_$PurpleItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurpleItemImplToJson(
      this,
    );
  }
}

abstract class _PurpleItem implements PurpleItem {
  const factory _PurpleItem(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "mass") final int? mass,
      @JsonKey(name: "grade") final dynamic grade,
      @JsonKey(name: "class") final dynamic itemClass,
      @JsonKey(name: "manufacturer") final ItemManufacturer? manufacturer,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "sub_type") final String? subType,
      @JsonKey(name: "vehicle_weapon") final PurpleVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "version") final String? version}) = _$PurpleItemImpl;

  factory _PurpleItem.fromJson(Map<String, dynamic> json) =
      _$PurpleItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "mass")
  int? get mass;
  @override
  @JsonKey(name: "grade")
  dynamic get grade;
  @override
  @JsonKey(name: "class")
  dynamic get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  PurpleVehicleWeapon? get vehicleWeapon;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of PurpleItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurpleItemImplCopyWith<_$PurpleItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemManufacturer _$ItemManufacturerFromJson(Map<String, dynamic> json) {
  return _ItemManufacturer.fromJson(json);
}

/// @nodoc
mixin _$ItemManufacturer {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;

  /// Serializes this ItemManufacturer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemManufacturerCopyWith<ItemManufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemManufacturerCopyWith<$Res> {
  factory $ItemManufacturerCopyWith(
          ItemManufacturer value, $Res Function(ItemManufacturer) then) =
      _$ItemManufacturerCopyWithImpl<$Res, ItemManufacturer>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "link") String? link});
}

/// @nodoc
class _$ItemManufacturerCopyWithImpl<$Res, $Val extends ItemManufacturer>
    implements $ItemManufacturerCopyWith<$Res> {
  _$ItemManufacturerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemManufacturerImplCopyWith<$Res>
    implements $ItemManufacturerCopyWith<$Res> {
  factory _$$ItemManufacturerImplCopyWith(_$ItemManufacturerImpl value,
          $Res Function(_$ItemManufacturerImpl) then) =
      __$$ItemManufacturerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "link") String? link});
}

/// @nodoc
class __$$ItemManufacturerImplCopyWithImpl<$Res>
    extends _$ItemManufacturerCopyWithImpl<$Res, _$ItemManufacturerImpl>
    implements _$$ItemManufacturerImplCopyWith<$Res> {
  __$$ItemManufacturerImplCopyWithImpl(_$ItemManufacturerImpl _value,
      $Res Function(_$ItemManufacturerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? link = freezed,
  }) {
    return _then(_$ItemManufacturerImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemManufacturerImpl implements _ItemManufacturer {
  const _$ItemManufacturerImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "link") this.link});

  factory _$ItemManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemManufacturerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "link")
  final String? link;

  @override
  String toString() {
    return 'ItemManufacturer(name: $name, code: $code, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemManufacturerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, link);

  /// Create a copy of ItemManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemManufacturerImplCopyWith<_$ItemManufacturerImpl> get copyWith =>
      __$$ItemManufacturerImplCopyWithImpl<_$ItemManufacturerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemManufacturerImplToJson(
      this,
    );
  }
}

abstract class _ItemManufacturer implements ItemManufacturer {
  const factory _ItemManufacturer(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "link") final String? link}) = _$ItemManufacturerImpl;

  factory _ItemManufacturer.fromJson(Map<String, dynamic> json) =
      _$ItemManufacturerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "link")
  String? get link;

  /// Create a copy of ItemManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemManufacturerImplCopyWith<_$ItemManufacturerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleVehicleWeapon _$PurpleVehicleWeaponFromJson(Map<String, dynamic> json) {
  return _PurpleVehicleWeapon.fromJson(json);
}

/// @nodoc
mixin _$PurpleVehicleWeapon {
  @JsonKey(name: "class")
  dynamic get vehicleWeaponClass => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int? get range => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_shot")
  double? get damagePerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages => throw _privateConstructorUsedError;
  @JsonKey(name: "regeneration")
  PurpleRegeneration? get regeneration => throw _privateConstructorUsedError;
  @JsonKey(name: "ammunition")
  VehicleWeaponAmmunition? get ammunition => throw _privateConstructorUsedError;

  /// Serializes this PurpleVehicleWeapon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurpleVehicleWeaponCopyWith<PurpleVehicleWeapon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleVehicleWeaponCopyWith<$Res> {
  factory $PurpleVehicleWeaponCopyWith(
          PurpleVehicleWeapon value, $Res Function(PurpleVehicleWeapon) then) =
      _$PurpleVehicleWeaponCopyWithImpl<$Res, PurpleVehicleWeapon>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic vehicleWeaponClass,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") double? damagePerShot,
      @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") PurpleRegeneration? regeneration,
      @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition});

  $PurpleRegenerationCopyWith<$Res>? get regeneration;
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class _$PurpleVehicleWeaponCopyWithImpl<$Res, $Val extends PurpleVehicleWeapon>
    implements $PurpleVehicleWeaponCopyWith<$Res> {
  _$PurpleVehicleWeaponCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleWeaponClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleWeaponClass: freezed == vehicleWeaponClass
          ? _value.vehicleWeaponClass
          : vehicleWeaponClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double?,
      modes: freezed == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponMode>?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponDamage>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as PurpleRegeneration?,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as VehicleWeaponAmmunition?,
    ) as $Val);
  }

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PurpleRegenerationCopyWith<$Res>? get regeneration {
    if (_value.regeneration == null) {
      return null;
    }

    return $PurpleRegenerationCopyWith<$Res>(_value.regeneration!, (value) {
      return _then(_value.copyWith(regeneration: value) as $Val);
    });
  }

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition {
    if (_value.ammunition == null) {
      return null;
    }

    return $VehicleWeaponAmmunitionCopyWith<$Res>(_value.ammunition!, (value) {
      return _then(_value.copyWith(ammunition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PurpleVehicleWeaponImplCopyWith<$Res>
    implements $PurpleVehicleWeaponCopyWith<$Res> {
  factory _$$PurpleVehicleWeaponImplCopyWith(_$PurpleVehicleWeaponImpl value,
          $Res Function(_$PurpleVehicleWeaponImpl) then) =
      __$$PurpleVehicleWeaponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic vehicleWeaponClass,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") double? damagePerShot,
      @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") PurpleRegeneration? regeneration,
      @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition});

  @override
  $PurpleRegenerationCopyWith<$Res>? get regeneration;
  @override
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class __$$PurpleVehicleWeaponImplCopyWithImpl<$Res>
    extends _$PurpleVehicleWeaponCopyWithImpl<$Res, _$PurpleVehicleWeaponImpl>
    implements _$$PurpleVehicleWeaponImplCopyWith<$Res> {
  __$$PurpleVehicleWeaponImplCopyWithImpl(_$PurpleVehicleWeaponImpl _value,
      $Res Function(_$PurpleVehicleWeaponImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleWeaponClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_$PurpleVehicleWeaponImpl(
      vehicleWeaponClass: freezed == vehicleWeaponClass
          ? _value.vehicleWeaponClass
          : vehicleWeaponClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double?,
      modes: freezed == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponMode>?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponDamage>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as PurpleRegeneration?,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as VehicleWeaponAmmunition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurpleVehicleWeaponImpl implements _PurpleVehicleWeapon {
  const _$PurpleVehicleWeaponImpl(
      {@JsonKey(name: "class") this.vehicleWeaponClass,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "capacity") this.capacity,
      @JsonKey(name: "range") this.range,
      @JsonKey(name: "damage_per_shot") this.damagePerShot,
      @JsonKey(name: "modes") final List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") final List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") this.regeneration,
      @JsonKey(name: "ammunition") this.ammunition})
      : _modes = modes,
        _damages = damages;

  factory _$PurpleVehicleWeaponImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleVehicleWeaponImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final dynamic vehicleWeaponClass;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "capacity")
  final int? capacity;
  @override
  @JsonKey(name: "range")
  final int? range;
  @override
  @JsonKey(name: "damage_per_shot")
  final double? damagePerShot;
  final List<VehicleWeaponMode>? _modes;
  @override
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes {
    final value = _modes;
    if (value == null) return null;
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VehicleWeaponDamage>? _damages;
  @override
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages {
    final value = _damages;
    if (value == null) return null;
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "regeneration")
  final PurpleRegeneration? regeneration;
  @override
  @JsonKey(name: "ammunition")
  final VehicleWeaponAmmunition? ammunition;

  @override
  String toString() {
    return 'PurpleVehicleWeapon(vehicleWeaponClass: $vehicleWeaponClass, type: $type, capacity: $capacity, range: $range, damagePerShot: $damagePerShot, modes: $modes, damages: $damages, regeneration: $regeneration, ammunition: $ammunition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurpleVehicleWeaponImpl &&
            const DeepCollectionEquality()
                .equals(other.vehicleWeaponClass, vehicleWeaponClass) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.damagePerShot, damagePerShot) ||
                other.damagePerShot == damagePerShot) &&
            const DeepCollectionEquality().equals(other._modes, _modes) &&
            const DeepCollectionEquality().equals(other._damages, _damages) &&
            (identical(other.regeneration, regeneration) ||
                other.regeneration == regeneration) &&
            (identical(other.ammunition, ammunition) ||
                other.ammunition == ammunition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vehicleWeaponClass),
      type,
      capacity,
      range,
      damagePerShot,
      const DeepCollectionEquality().hash(_modes),
      const DeepCollectionEquality().hash(_damages),
      regeneration,
      ammunition);

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurpleVehicleWeaponImplCopyWith<_$PurpleVehicleWeaponImpl> get copyWith =>
      __$$PurpleVehicleWeaponImplCopyWithImpl<_$PurpleVehicleWeaponImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurpleVehicleWeaponImplToJson(
      this,
    );
  }
}

abstract class _PurpleVehicleWeapon implements PurpleVehicleWeapon {
  const factory _PurpleVehicleWeapon(
      {@JsonKey(name: "class") final dynamic vehicleWeaponClass,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "capacity") final int? capacity,
      @JsonKey(name: "range") final int? range,
      @JsonKey(name: "damage_per_shot") final double? damagePerShot,
      @JsonKey(name: "modes") final List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") final List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") final PurpleRegeneration? regeneration,
      @JsonKey(name: "ammunition")
      final VehicleWeaponAmmunition? ammunition}) = _$PurpleVehicleWeaponImpl;

  factory _PurpleVehicleWeapon.fromJson(Map<String, dynamic> json) =
      _$PurpleVehicleWeaponImpl.fromJson;

  @override
  @JsonKey(name: "class")
  dynamic get vehicleWeaponClass;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "capacity")
  int? get capacity;
  @override
  @JsonKey(name: "range")
  int? get range;
  @override
  @JsonKey(name: "damage_per_shot")
  double? get damagePerShot;
  @override
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes;
  @override
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages;
  @override
  @JsonKey(name: "regeneration")
  PurpleRegeneration? get regeneration;
  @override
  @JsonKey(name: "ammunition")
  VehicleWeaponAmmunition? get ammunition;

  /// Create a copy of PurpleVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurpleVehicleWeaponImplCopyWith<_$PurpleVehicleWeaponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleWeaponAmmunition _$VehicleWeaponAmmunitionFromJson(
    Map<String, dynamic> json) {
  return _VehicleWeaponAmmunition.fromJson(json);
}

/// @nodoc
mixin _$VehicleWeaponAmmunition {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "lifetime")
  double? get lifetime => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  int? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int? get range => throw _privateConstructorUsedError;
  @JsonKey(name: "piercability")
  PurplePiercability? get piercability => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs? get damageFalloffs => throw _privateConstructorUsedError;

  /// Serializes this VehicleWeaponAmmunition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleWeaponAmmunitionCopyWith<VehicleWeaponAmmunition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleWeaponAmmunitionCopyWith<$Res> {
  factory $VehicleWeaponAmmunitionCopyWith(VehicleWeaponAmmunition value,
          $Res Function(VehicleWeaponAmmunition) then) =
      _$VehicleWeaponAmmunitionCopyWithImpl<$Res, VehicleWeaponAmmunition>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "lifetime") double? lifetime,
      @JsonKey(name: "speed") int? speed,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "piercability") PurplePiercability? piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs});

  $PurplePiercabilityCopyWith<$Res>? get piercability;
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs;
}

/// @nodoc
class _$VehicleWeaponAmmunitionCopyWithImpl<$Res,
        $Val extends VehicleWeaponAmmunition>
    implements $VehicleWeaponAmmunitionCopyWith<$Res> {
  _$VehicleWeaponAmmunitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = freezed,
    Object? lifetime = freezed,
    Object? speed = freezed,
    Object? range = freezed,
    Object? piercability = freezed,
    Object? damageFalloffs = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lifetime: freezed == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      piercability: freezed == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as PurplePiercability?,
      damageFalloffs: freezed == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs?,
    ) as $Val);
  }

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PurplePiercabilityCopyWith<$Res>? get piercability {
    if (_value.piercability == null) {
      return null;
    }

    return $PurplePiercabilityCopyWith<$Res>(_value.piercability!, (value) {
      return _then(_value.copyWith(piercability: value) as $Val);
    });
  }

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs {
    if (_value.damageFalloffs == null) {
      return null;
    }

    return $DamageFalloffsCopyWith<$Res>(_value.damageFalloffs!, (value) {
      return _then(_value.copyWith(damageFalloffs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleWeaponAmmunitionImplCopyWith<$Res>
    implements $VehicleWeaponAmmunitionCopyWith<$Res> {
  factory _$$VehicleWeaponAmmunitionImplCopyWith(
          _$VehicleWeaponAmmunitionImpl value,
          $Res Function(_$VehicleWeaponAmmunitionImpl) then) =
      __$$VehicleWeaponAmmunitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "lifetime") double? lifetime,
      @JsonKey(name: "speed") int? speed,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "piercability") PurplePiercability? piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs});

  @override
  $PurplePiercabilityCopyWith<$Res>? get piercability;
  @override
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs;
}

/// @nodoc
class __$$VehicleWeaponAmmunitionImplCopyWithImpl<$Res>
    extends _$VehicleWeaponAmmunitionCopyWithImpl<$Res,
        _$VehicleWeaponAmmunitionImpl>
    implements _$$VehicleWeaponAmmunitionImplCopyWith<$Res> {
  __$$VehicleWeaponAmmunitionImplCopyWithImpl(
      _$VehicleWeaponAmmunitionImpl _value,
      $Res Function(_$VehicleWeaponAmmunitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = freezed,
    Object? lifetime = freezed,
    Object? speed = freezed,
    Object? range = freezed,
    Object? piercability = freezed,
    Object? damageFalloffs = freezed,
  }) {
    return _then(_$VehicleWeaponAmmunitionImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lifetime: freezed == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      piercability: freezed == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as PurplePiercability?,
      damageFalloffs: freezed == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleWeaponAmmunitionImpl implements _VehicleWeaponAmmunition {
  const _$VehicleWeaponAmmunitionImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "lifetime") this.lifetime,
      @JsonKey(name: "speed") this.speed,
      @JsonKey(name: "range") this.range,
      @JsonKey(name: "piercability") this.piercability,
      @JsonKey(name: "damage_falloffs") this.damageFalloffs});

  factory _$VehicleWeaponAmmunitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleWeaponAmmunitionImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "lifetime")
  final double? lifetime;
  @override
  @JsonKey(name: "speed")
  final int? speed;
  @override
  @JsonKey(name: "range")
  final int? range;
  @override
  @JsonKey(name: "piercability")
  final PurplePiercability? piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  final DamageFalloffs? damageFalloffs;

  @override
  String toString() {
    return 'VehicleWeaponAmmunition(uuid: $uuid, size: $size, lifetime: $lifetime, speed: $speed, range: $range, piercability: $piercability, damageFalloffs: $damageFalloffs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleWeaponAmmunitionImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lifetime, lifetime) ||
                other.lifetime == lifetime) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.piercability, piercability) ||
                other.piercability == piercability) &&
            (identical(other.damageFalloffs, damageFalloffs) ||
                other.damageFalloffs == damageFalloffs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, size, lifetime, speed,
      range, piercability, damageFalloffs);

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleWeaponAmmunitionImplCopyWith<_$VehicleWeaponAmmunitionImpl>
      get copyWith => __$$VehicleWeaponAmmunitionImplCopyWithImpl<
          _$VehicleWeaponAmmunitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleWeaponAmmunitionImplToJson(
      this,
    );
  }
}

abstract class _VehicleWeaponAmmunition implements VehicleWeaponAmmunition {
  const factory _VehicleWeaponAmmunition(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "lifetime") final double? lifetime,
      @JsonKey(name: "speed") final int? speed,
      @JsonKey(name: "range") final int? range,
      @JsonKey(name: "piercability") final PurplePiercability? piercability,
      @JsonKey(name: "damage_falloffs")
      final DamageFalloffs? damageFalloffs}) = _$VehicleWeaponAmmunitionImpl;

  factory _VehicleWeaponAmmunition.fromJson(Map<String, dynamic> json) =
      _$VehicleWeaponAmmunitionImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "lifetime")
  double? get lifetime;
  @override
  @JsonKey(name: "speed")
  int? get speed;
  @override
  @JsonKey(name: "range")
  int? get range;
  @override
  @JsonKey(name: "piercability")
  PurplePiercability? get piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs? get damageFalloffs;

  /// Create a copy of VehicleWeaponAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleWeaponAmmunitionImplCopyWith<_$VehicleWeaponAmmunitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DamageFalloffs _$DamageFalloffsFromJson(Map<String, dynamic> json) {
  return _DamageFalloffs.fromJson(json);
}

/// @nodoc
mixin _$DamageFalloffs {
  @JsonKey(name: "min_distance")
  MinDamage? get minDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "per_meter")
  MinDamage? get perMeter => throw _privateConstructorUsedError;
  @JsonKey(name: "min_damage")
  MinDamage? get minDamage => throw _privateConstructorUsedError;

  /// Serializes this DamageFalloffs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DamageFalloffsCopyWith<DamageFalloffs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageFalloffsCopyWith<$Res> {
  factory $DamageFalloffsCopyWith(
          DamageFalloffs value, $Res Function(DamageFalloffs) then) =
      _$DamageFalloffsCopyWithImpl<$Res, DamageFalloffs>;
  @useResult
  $Res call(
      {@JsonKey(name: "min_distance") MinDamage? minDistance,
      @JsonKey(name: "per_meter") MinDamage? perMeter,
      @JsonKey(name: "min_damage") MinDamage? minDamage});

  $MinDamageCopyWith<$Res>? get minDistance;
  $MinDamageCopyWith<$Res>? get perMeter;
  $MinDamageCopyWith<$Res>? get minDamage;
}

/// @nodoc
class _$DamageFalloffsCopyWithImpl<$Res, $Val extends DamageFalloffs>
    implements $DamageFalloffsCopyWith<$Res> {
  _$DamageFalloffsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minDistance = freezed,
    Object? perMeter = freezed,
    Object? minDamage = freezed,
  }) {
    return _then(_value.copyWith(
      minDistance: freezed == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
      perMeter: freezed == perMeter
          ? _value.perMeter
          : perMeter // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
      minDamage: freezed == minDamage
          ? _value.minDamage
          : minDamage // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
    ) as $Val);
  }

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res>? get minDistance {
    if (_value.minDistance == null) {
      return null;
    }

    return $MinDamageCopyWith<$Res>(_value.minDistance!, (value) {
      return _then(_value.copyWith(minDistance: value) as $Val);
    });
  }

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res>? get perMeter {
    if (_value.perMeter == null) {
      return null;
    }

    return $MinDamageCopyWith<$Res>(_value.perMeter!, (value) {
      return _then(_value.copyWith(perMeter: value) as $Val);
    });
  }

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res>? get minDamage {
    if (_value.minDamage == null) {
      return null;
    }

    return $MinDamageCopyWith<$Res>(_value.minDamage!, (value) {
      return _then(_value.copyWith(minDamage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DamageFalloffsImplCopyWith<$Res>
    implements $DamageFalloffsCopyWith<$Res> {
  factory _$$DamageFalloffsImplCopyWith(_$DamageFalloffsImpl value,
          $Res Function(_$DamageFalloffsImpl) then) =
      __$$DamageFalloffsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "min_distance") MinDamage? minDistance,
      @JsonKey(name: "per_meter") MinDamage? perMeter,
      @JsonKey(name: "min_damage") MinDamage? minDamage});

  @override
  $MinDamageCopyWith<$Res>? get minDistance;
  @override
  $MinDamageCopyWith<$Res>? get perMeter;
  @override
  $MinDamageCopyWith<$Res>? get minDamage;
}

/// @nodoc
class __$$DamageFalloffsImplCopyWithImpl<$Res>
    extends _$DamageFalloffsCopyWithImpl<$Res, _$DamageFalloffsImpl>
    implements _$$DamageFalloffsImplCopyWith<$Res> {
  __$$DamageFalloffsImplCopyWithImpl(
      _$DamageFalloffsImpl _value, $Res Function(_$DamageFalloffsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minDistance = freezed,
    Object? perMeter = freezed,
    Object? minDamage = freezed,
  }) {
    return _then(_$DamageFalloffsImpl(
      minDistance: freezed == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
      perMeter: freezed == perMeter
          ? _value.perMeter
          : perMeter // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
      minDamage: freezed == minDamage
          ? _value.minDamage
          : minDamage // ignore: cast_nullable_to_non_nullable
              as MinDamage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DamageFalloffsImpl implements _DamageFalloffs {
  const _$DamageFalloffsImpl(
      {@JsonKey(name: "min_distance") this.minDistance,
      @JsonKey(name: "per_meter") this.perMeter,
      @JsonKey(name: "min_damage") this.minDamage});

  factory _$DamageFalloffsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DamageFalloffsImplFromJson(json);

  @override
  @JsonKey(name: "min_distance")
  final MinDamage? minDistance;
  @override
  @JsonKey(name: "per_meter")
  final MinDamage? perMeter;
  @override
  @JsonKey(name: "min_damage")
  final MinDamage? minDamage;

  @override
  String toString() {
    return 'DamageFalloffs(minDistance: $minDistance, perMeter: $perMeter, minDamage: $minDamage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DamageFalloffsImpl &&
            (identical(other.minDistance, minDistance) ||
                other.minDistance == minDistance) &&
            (identical(other.perMeter, perMeter) ||
                other.perMeter == perMeter) &&
            (identical(other.minDamage, minDamage) ||
                other.minDamage == minDamage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, minDistance, perMeter, minDamage);

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DamageFalloffsImplCopyWith<_$DamageFalloffsImpl> get copyWith =>
      __$$DamageFalloffsImplCopyWithImpl<_$DamageFalloffsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DamageFalloffsImplToJson(
      this,
    );
  }
}

abstract class _DamageFalloffs implements DamageFalloffs {
  const factory _DamageFalloffs(
          {@JsonKey(name: "min_distance") final MinDamage? minDistance,
          @JsonKey(name: "per_meter") final MinDamage? perMeter,
          @JsonKey(name: "min_damage") final MinDamage? minDamage}) =
      _$DamageFalloffsImpl;

  factory _DamageFalloffs.fromJson(Map<String, dynamic> json) =
      _$DamageFalloffsImpl.fromJson;

  @override
  @JsonKey(name: "min_distance")
  MinDamage? get minDistance;
  @override
  @JsonKey(name: "per_meter")
  MinDamage? get perMeter;
  @override
  @JsonKey(name: "min_damage")
  MinDamage? get minDamage;

  /// Create a copy of DamageFalloffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DamageFalloffsImplCopyWith<_$DamageFalloffsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MinDamage _$MinDamageFromJson(Map<String, dynamic> json) {
  return _MinDamage.fromJson(json);
}

/// @nodoc
mixin _$MinDamage {
  @JsonKey(name: "physical")
  int? get physical => throw _privateConstructorUsedError;
  @JsonKey(name: "energy")
  int? get energy => throw _privateConstructorUsedError;
  @JsonKey(name: "distortion")
  int? get distortion => throw _privateConstructorUsedError;
  @JsonKey(name: "thermal")
  int? get thermal => throw _privateConstructorUsedError;
  @JsonKey(name: "biochemical")
  int? get biochemical => throw _privateConstructorUsedError;
  @JsonKey(name: "stun")
  int? get stun => throw _privateConstructorUsedError;

  /// Serializes this MinDamage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MinDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MinDamageCopyWith<MinDamage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinDamageCopyWith<$Res> {
  factory $MinDamageCopyWith(MinDamage value, $Res Function(MinDamage) then) =
      _$MinDamageCopyWithImpl<$Res, MinDamage>;
  @useResult
  $Res call(
      {@JsonKey(name: "physical") int? physical,
      @JsonKey(name: "energy") int? energy,
      @JsonKey(name: "distortion") int? distortion,
      @JsonKey(name: "thermal") int? thermal,
      @JsonKey(name: "biochemical") int? biochemical,
      @JsonKey(name: "stun") int? stun});
}

/// @nodoc
class _$MinDamageCopyWithImpl<$Res, $Val extends MinDamage>
    implements $MinDamageCopyWith<$Res> {
  _$MinDamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MinDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? physical = freezed,
    Object? energy = freezed,
    Object? distortion = freezed,
    Object? thermal = freezed,
    Object? biochemical = freezed,
    Object? stun = freezed,
  }) {
    return _then(_value.copyWith(
      physical: freezed == physical
          ? _value.physical
          : physical // ignore: cast_nullable_to_non_nullable
              as int?,
      energy: freezed == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int?,
      distortion: freezed == distortion
          ? _value.distortion
          : distortion // ignore: cast_nullable_to_non_nullable
              as int?,
      thermal: freezed == thermal
          ? _value.thermal
          : thermal // ignore: cast_nullable_to_non_nullable
              as int?,
      biochemical: freezed == biochemical
          ? _value.biochemical
          : biochemical // ignore: cast_nullable_to_non_nullable
              as int?,
      stun: freezed == stun
          ? _value.stun
          : stun // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MinDamageImplCopyWith<$Res>
    implements $MinDamageCopyWith<$Res> {
  factory _$$MinDamageImplCopyWith(
          _$MinDamageImpl value, $Res Function(_$MinDamageImpl) then) =
      __$$MinDamageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "physical") int? physical,
      @JsonKey(name: "energy") int? energy,
      @JsonKey(name: "distortion") int? distortion,
      @JsonKey(name: "thermal") int? thermal,
      @JsonKey(name: "biochemical") int? biochemical,
      @JsonKey(name: "stun") int? stun});
}

/// @nodoc
class __$$MinDamageImplCopyWithImpl<$Res>
    extends _$MinDamageCopyWithImpl<$Res, _$MinDamageImpl>
    implements _$$MinDamageImplCopyWith<$Res> {
  __$$MinDamageImplCopyWithImpl(
      _$MinDamageImpl _value, $Res Function(_$MinDamageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MinDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? physical = freezed,
    Object? energy = freezed,
    Object? distortion = freezed,
    Object? thermal = freezed,
    Object? biochemical = freezed,
    Object? stun = freezed,
  }) {
    return _then(_$MinDamageImpl(
      physical: freezed == physical
          ? _value.physical
          : physical // ignore: cast_nullable_to_non_nullable
              as int?,
      energy: freezed == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int?,
      distortion: freezed == distortion
          ? _value.distortion
          : distortion // ignore: cast_nullable_to_non_nullable
              as int?,
      thermal: freezed == thermal
          ? _value.thermal
          : thermal // ignore: cast_nullable_to_non_nullable
              as int?,
      biochemical: freezed == biochemical
          ? _value.biochemical
          : biochemical // ignore: cast_nullable_to_non_nullable
              as int?,
      stun: freezed == stun
          ? _value.stun
          : stun // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinDamageImpl implements _MinDamage {
  const _$MinDamageImpl(
      {@JsonKey(name: "physical") this.physical,
      @JsonKey(name: "energy") this.energy,
      @JsonKey(name: "distortion") this.distortion,
      @JsonKey(name: "thermal") this.thermal,
      @JsonKey(name: "biochemical") this.biochemical,
      @JsonKey(name: "stun") this.stun});

  factory _$MinDamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinDamageImplFromJson(json);

  @override
  @JsonKey(name: "physical")
  final int? physical;
  @override
  @JsonKey(name: "energy")
  final int? energy;
  @override
  @JsonKey(name: "distortion")
  final int? distortion;
  @override
  @JsonKey(name: "thermal")
  final int? thermal;
  @override
  @JsonKey(name: "biochemical")
  final int? biochemical;
  @override
  @JsonKey(name: "stun")
  final int? stun;

  @override
  String toString() {
    return 'MinDamage(physical: $physical, energy: $energy, distortion: $distortion, thermal: $thermal, biochemical: $biochemical, stun: $stun)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MinDamageImpl &&
            (identical(other.physical, physical) ||
                other.physical == physical) &&
            (identical(other.energy, energy) || other.energy == energy) &&
            (identical(other.distortion, distortion) ||
                other.distortion == distortion) &&
            (identical(other.thermal, thermal) || other.thermal == thermal) &&
            (identical(other.biochemical, biochemical) ||
                other.biochemical == biochemical) &&
            (identical(other.stun, stun) || other.stun == stun));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, physical, energy, distortion, thermal, biochemical, stun);

  /// Create a copy of MinDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MinDamageImplCopyWith<_$MinDamageImpl> get copyWith =>
      __$$MinDamageImplCopyWithImpl<_$MinDamageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MinDamageImplToJson(
      this,
    );
  }
}

abstract class _MinDamage implements MinDamage {
  const factory _MinDamage(
      {@JsonKey(name: "physical") final int? physical,
      @JsonKey(name: "energy") final int? energy,
      @JsonKey(name: "distortion") final int? distortion,
      @JsonKey(name: "thermal") final int? thermal,
      @JsonKey(name: "biochemical") final int? biochemical,
      @JsonKey(name: "stun") final int? stun}) = _$MinDamageImpl;

  factory _MinDamage.fromJson(Map<String, dynamic> json) =
      _$MinDamageImpl.fromJson;

  @override
  @JsonKey(name: "physical")
  int? get physical;
  @override
  @JsonKey(name: "energy")
  int? get energy;
  @override
  @JsonKey(name: "distortion")
  int? get distortion;
  @override
  @JsonKey(name: "thermal")
  int? get thermal;
  @override
  @JsonKey(name: "biochemical")
  int? get biochemical;
  @override
  @JsonKey(name: "stun")
  int? get stun;

  /// Create a copy of MinDamage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MinDamageImplCopyWith<_$MinDamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurplePiercability _$PurplePiercabilityFromJson(Map<String, dynamic> json) {
  return _PurplePiercability.fromJson(json);
}

/// @nodoc
mixin _$PurplePiercability {
  @JsonKey(name: "damage_falloff_level_1")
  int? get damageFalloffLevel1 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_2")
  int? get damageFalloffLevel2 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_3")
  int? get damageFalloffLevel3 => throw _privateConstructorUsedError;
  @JsonKey(name: "max_penetration_thickness")
  double? get maxPenetrationThickness => throw _privateConstructorUsedError;

  /// Serializes this PurplePiercability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurplePiercability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurplePiercabilityCopyWith<PurplePiercability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurplePiercabilityCopyWith<$Res> {
  factory $PurplePiercabilityCopyWith(
          PurplePiercability value, $Res Function(PurplePiercability) then) =
      _$PurplePiercabilityCopyWithImpl<$Res, PurplePiercability>;
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      double? maxPenetrationThickness});
}

/// @nodoc
class _$PurplePiercabilityCopyWithImpl<$Res, $Val extends PurplePiercability>
    implements $PurplePiercabilityCopyWith<$Res> {
  _$PurplePiercabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurplePiercability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = freezed,
    Object? damageFalloffLevel2 = freezed,
    Object? damageFalloffLevel3 = freezed,
    Object? maxPenetrationThickness = freezed,
  }) {
    return _then(_value.copyWith(
      damageFalloffLevel1: freezed == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel2: freezed == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel3: freezed == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPenetrationThickness: freezed == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurplePiercabilityImplCopyWith<$Res>
    implements $PurplePiercabilityCopyWith<$Res> {
  factory _$$PurplePiercabilityImplCopyWith(_$PurplePiercabilityImpl value,
          $Res Function(_$PurplePiercabilityImpl) then) =
      __$$PurplePiercabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      double? maxPenetrationThickness});
}

/// @nodoc
class __$$PurplePiercabilityImplCopyWithImpl<$Res>
    extends _$PurplePiercabilityCopyWithImpl<$Res, _$PurplePiercabilityImpl>
    implements _$$PurplePiercabilityImplCopyWith<$Res> {
  __$$PurplePiercabilityImplCopyWithImpl(_$PurplePiercabilityImpl _value,
      $Res Function(_$PurplePiercabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurplePiercability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = freezed,
    Object? damageFalloffLevel2 = freezed,
    Object? damageFalloffLevel3 = freezed,
    Object? maxPenetrationThickness = freezed,
  }) {
    return _then(_$PurplePiercabilityImpl(
      damageFalloffLevel1: freezed == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel2: freezed == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel3: freezed == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPenetrationThickness: freezed == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurplePiercabilityImpl implements _PurplePiercability {
  const _$PurplePiercabilityImpl(
      {@JsonKey(name: "damage_falloff_level_1") this.damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") this.damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") this.damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      this.maxPenetrationThickness});

  factory _$PurplePiercabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurplePiercabilityImplFromJson(json);

  @override
  @JsonKey(name: "damage_falloff_level_1")
  final int? damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  final int? damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  final int? damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  final double? maxPenetrationThickness;

  @override
  String toString() {
    return 'PurplePiercability(damageFalloffLevel1: $damageFalloffLevel1, damageFalloffLevel2: $damageFalloffLevel2, damageFalloffLevel3: $damageFalloffLevel3, maxPenetrationThickness: $maxPenetrationThickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurplePiercabilityImpl &&
            (identical(other.damageFalloffLevel1, damageFalloffLevel1) ||
                other.damageFalloffLevel1 == damageFalloffLevel1) &&
            (identical(other.damageFalloffLevel2, damageFalloffLevel2) ||
                other.damageFalloffLevel2 == damageFalloffLevel2) &&
            (identical(other.damageFalloffLevel3, damageFalloffLevel3) ||
                other.damageFalloffLevel3 == damageFalloffLevel3) &&
            (identical(
                    other.maxPenetrationThickness, maxPenetrationThickness) ||
                other.maxPenetrationThickness == maxPenetrationThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, damageFalloffLevel1,
      damageFalloffLevel2, damageFalloffLevel3, maxPenetrationThickness);

  /// Create a copy of PurplePiercability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurplePiercabilityImplCopyWith<_$PurplePiercabilityImpl> get copyWith =>
      __$$PurplePiercabilityImplCopyWithImpl<_$PurplePiercabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurplePiercabilityImplToJson(
      this,
    );
  }
}

abstract class _PurplePiercability implements PurplePiercability {
  const factory _PurplePiercability(
      {@JsonKey(name: "damage_falloff_level_1") final int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") final int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") final int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      final double? maxPenetrationThickness}) = _$PurplePiercabilityImpl;

  factory _PurplePiercability.fromJson(Map<String, dynamic> json) =
      _$PurplePiercabilityImpl.fromJson;

  @override
  @JsonKey(name: "damage_falloff_level_1")
  int? get damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  int? get damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  int? get damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  double? get maxPenetrationThickness;

  /// Create a copy of PurplePiercability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurplePiercabilityImplCopyWith<_$PurplePiercabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleWeaponDamage _$VehicleWeaponDamageFromJson(Map<String, dynamic> json) {
  return _VehicleWeaponDamage.fromJson(json);
}

/// @nodoc
mixin _$VehicleWeaponDamage {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  double? get damage => throw _privateConstructorUsedError;

  /// Serializes this VehicleWeaponDamage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleWeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleWeaponDamageCopyWith<VehicleWeaponDamage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleWeaponDamageCopyWith<$Res> {
  factory $VehicleWeaponDamageCopyWith(
          VehicleWeaponDamage value, $Res Function(VehicleWeaponDamage) then) =
      _$VehicleWeaponDamageCopyWithImpl<$Res, VehicleWeaponDamage>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "damage") double? damage});
}

/// @nodoc
class _$VehicleWeaponDamageCopyWithImpl<$Res, $Val extends VehicleWeaponDamage>
    implements $VehicleWeaponDamageCopyWith<$Res> {
  _$VehicleWeaponDamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleWeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? damage = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleWeaponDamageImplCopyWith<$Res>
    implements $VehicleWeaponDamageCopyWith<$Res> {
  factory _$$VehicleWeaponDamageImplCopyWith(_$VehicleWeaponDamageImpl value,
          $Res Function(_$VehicleWeaponDamageImpl) then) =
      __$$VehicleWeaponDamageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "damage") double? damage});
}

/// @nodoc
class __$$VehicleWeaponDamageImplCopyWithImpl<$Res>
    extends _$VehicleWeaponDamageCopyWithImpl<$Res, _$VehicleWeaponDamageImpl>
    implements _$$VehicleWeaponDamageImplCopyWith<$Res> {
  __$$VehicleWeaponDamageImplCopyWithImpl(_$VehicleWeaponDamageImpl _value,
      $Res Function(_$VehicleWeaponDamageImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleWeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? damage = freezed,
  }) {
    return _then(_$VehicleWeaponDamageImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleWeaponDamageImpl implements _VehicleWeaponDamage {
  const _$VehicleWeaponDamageImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "damage") this.damage});

  factory _$VehicleWeaponDamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleWeaponDamageImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "damage")
  final double? damage;

  @override
  String toString() {
    return 'VehicleWeaponDamage(type: $type, name: $name, damage: $damage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleWeaponDamageImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damage, damage) || other.damage == damage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, damage);

  /// Create a copy of VehicleWeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleWeaponDamageImplCopyWith<_$VehicleWeaponDamageImpl> get copyWith =>
      __$$VehicleWeaponDamageImplCopyWithImpl<_$VehicleWeaponDamageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleWeaponDamageImplToJson(
      this,
    );
  }
}

abstract class _VehicleWeaponDamage implements VehicleWeaponDamage {
  const factory _VehicleWeaponDamage(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "damage") final double? damage}) =
      _$VehicleWeaponDamageImpl;

  factory _VehicleWeaponDamage.fromJson(Map<String, dynamic> json) =
      _$VehicleWeaponDamageImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "damage")
  double? get damage;

  /// Create a copy of VehicleWeaponDamage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleWeaponDamageImplCopyWith<_$VehicleWeaponDamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VehicleWeaponMode _$VehicleWeaponModeFromJson(Map<String, dynamic> json) {
  return _VehicleWeaponMode.fromJson(json);
}

/// @nodoc
mixin _$VehicleWeaponMode {
  @JsonKey(name: "mode")
  String? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "rpm")
  int? get rpm => throw _privateConstructorUsedError;
  @JsonKey(name: "ammo_per_shot")
  int? get ammoPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "pellets_per_shot")
  int? get pelletsPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_second")
  double? get damagePerSecond => throw _privateConstructorUsedError;

  /// Serializes this VehicleWeaponMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleWeaponMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleWeaponModeCopyWith<VehicleWeaponMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleWeaponModeCopyWith<$Res> {
  factory $VehicleWeaponModeCopyWith(
          VehicleWeaponMode value, $Res Function(VehicleWeaponMode) then) =
      _$VehicleWeaponModeCopyWithImpl<$Res, VehicleWeaponMode>;
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "rpm") int? rpm,
      @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
      @JsonKey(name: "damage_per_second") double? damagePerSecond});
}

/// @nodoc
class _$VehicleWeaponModeCopyWithImpl<$Res, $Val extends VehicleWeaponMode>
    implements $VehicleWeaponModeCopyWith<$Res> {
  _$VehicleWeaponModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleWeaponMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? type = freezed,
    Object? rpm = freezed,
    Object? ammoPerShot = freezed,
    Object? pelletsPerShot = freezed,
    Object? damagePerSecond = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rpm: freezed == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int?,
      ammoPerShot: freezed == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      pelletsPerShot: freezed == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerSecond: freezed == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleWeaponModeImplCopyWith<$Res>
    implements $VehicleWeaponModeCopyWith<$Res> {
  factory _$$VehicleWeaponModeImplCopyWith(_$VehicleWeaponModeImpl value,
          $Res Function(_$VehicleWeaponModeImpl) then) =
      __$$VehicleWeaponModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "rpm") int? rpm,
      @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
      @JsonKey(name: "damage_per_second") double? damagePerSecond});
}

/// @nodoc
class __$$VehicleWeaponModeImplCopyWithImpl<$Res>
    extends _$VehicleWeaponModeCopyWithImpl<$Res, _$VehicleWeaponModeImpl>
    implements _$$VehicleWeaponModeImplCopyWith<$Res> {
  __$$VehicleWeaponModeImplCopyWithImpl(_$VehicleWeaponModeImpl _value,
      $Res Function(_$VehicleWeaponModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleWeaponMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? type = freezed,
    Object? rpm = freezed,
    Object? ammoPerShot = freezed,
    Object? pelletsPerShot = freezed,
    Object? damagePerSecond = freezed,
  }) {
    return _then(_$VehicleWeaponModeImpl(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rpm: freezed == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int?,
      ammoPerShot: freezed == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      pelletsPerShot: freezed == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerSecond: freezed == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleWeaponModeImpl implements _VehicleWeaponMode {
  const _$VehicleWeaponModeImpl(
      {@JsonKey(name: "mode") this.mode,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "rpm") this.rpm,
      @JsonKey(name: "ammo_per_shot") this.ammoPerShot,
      @JsonKey(name: "pellets_per_shot") this.pelletsPerShot,
      @JsonKey(name: "damage_per_second") this.damagePerSecond});

  factory _$VehicleWeaponModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleWeaponModeImplFromJson(json);

  @override
  @JsonKey(name: "mode")
  final String? mode;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "rpm")
  final int? rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  final int? ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  final int? pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  final double? damagePerSecond;

  @override
  String toString() {
    return 'VehicleWeaponMode(mode: $mode, type: $type, rpm: $rpm, ammoPerShot: $ammoPerShot, pelletsPerShot: $pelletsPerShot, damagePerSecond: $damagePerSecond)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleWeaponModeImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rpm, rpm) || other.rpm == rpm) &&
            (identical(other.ammoPerShot, ammoPerShot) ||
                other.ammoPerShot == ammoPerShot) &&
            (identical(other.pelletsPerShot, pelletsPerShot) ||
                other.pelletsPerShot == pelletsPerShot) &&
            (identical(other.damagePerSecond, damagePerSecond) ||
                other.damagePerSecond == damagePerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, type, rpm, ammoPerShot,
      pelletsPerShot, damagePerSecond);

  /// Create a copy of VehicleWeaponMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleWeaponModeImplCopyWith<_$VehicleWeaponModeImpl> get copyWith =>
      __$$VehicleWeaponModeImplCopyWithImpl<_$VehicleWeaponModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleWeaponModeImplToJson(
      this,
    );
  }
}

abstract class _VehicleWeaponMode implements VehicleWeaponMode {
  const factory _VehicleWeaponMode(
          {@JsonKey(name: "mode") final String? mode,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "rpm") final int? rpm,
          @JsonKey(name: "ammo_per_shot") final int? ammoPerShot,
          @JsonKey(name: "pellets_per_shot") final int? pelletsPerShot,
          @JsonKey(name: "damage_per_second") final double? damagePerSecond}) =
      _$VehicleWeaponModeImpl;

  factory _VehicleWeaponMode.fromJson(Map<String, dynamic> json) =
      _$VehicleWeaponModeImpl.fromJson;

  @override
  @JsonKey(name: "mode")
  String? get mode;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "rpm")
  int? get rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  int? get ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  int? get pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  double? get damagePerSecond;

  /// Create a copy of VehicleWeaponMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleWeaponModeImplCopyWith<_$VehicleWeaponModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurpleRegeneration _$PurpleRegenerationFromJson(Map<String, dynamic> json) {
  return _PurpleRegeneration.fromJson(json);
}

/// @nodoc
mixin _$PurpleRegeneration {
  @JsonKey(name: "requested_regen_per_sec")
  int? get requestedRegenPerSec => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_ammo_load")
  int? get requestedAmmoLoad => throw _privateConstructorUsedError;
  @JsonKey(name: "cooldown")
  double? get cooldown => throw _privateConstructorUsedError;
  @JsonKey(name: "cost_per_bullet")
  double? get costPerBullet => throw _privateConstructorUsedError;

  /// Serializes this PurpleRegeneration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurpleRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurpleRegenerationCopyWith<PurpleRegeneration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurpleRegenerationCopyWith<$Res> {
  factory $PurpleRegenerationCopyWith(
          PurpleRegeneration value, $Res Function(PurpleRegeneration) then) =
      _$PurpleRegenerationCopyWithImpl<$Res, PurpleRegeneration>;
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
      @JsonKey(name: "cooldown") double? cooldown,
      @JsonKey(name: "cost_per_bullet") double? costPerBullet});
}

/// @nodoc
class _$PurpleRegenerationCopyWithImpl<$Res, $Val extends PurpleRegeneration>
    implements $PurpleRegenerationCopyWith<$Res> {
  _$PurpleRegenerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurpleRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = freezed,
    Object? requestedAmmoLoad = freezed,
    Object? cooldown = freezed,
    Object? costPerBullet = freezed,
  }) {
    return _then(_value.copyWith(
      requestedRegenPerSec: freezed == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedAmmoLoad: freezed == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldown: freezed == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerBullet: freezed == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurpleRegenerationImplCopyWith<$Res>
    implements $PurpleRegenerationCopyWith<$Res> {
  factory _$$PurpleRegenerationImplCopyWith(_$PurpleRegenerationImpl value,
          $Res Function(_$PurpleRegenerationImpl) then) =
      __$$PurpleRegenerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
      @JsonKey(name: "cooldown") double? cooldown,
      @JsonKey(name: "cost_per_bullet") double? costPerBullet});
}

/// @nodoc
class __$$PurpleRegenerationImplCopyWithImpl<$Res>
    extends _$PurpleRegenerationCopyWithImpl<$Res, _$PurpleRegenerationImpl>
    implements _$$PurpleRegenerationImplCopyWith<$Res> {
  __$$PurpleRegenerationImplCopyWithImpl(_$PurpleRegenerationImpl _value,
      $Res Function(_$PurpleRegenerationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurpleRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = freezed,
    Object? requestedAmmoLoad = freezed,
    Object? cooldown = freezed,
    Object? costPerBullet = freezed,
  }) {
    return _then(_$PurpleRegenerationImpl(
      requestedRegenPerSec: freezed == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedAmmoLoad: freezed == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldown: freezed == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerBullet: freezed == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurpleRegenerationImpl implements _PurpleRegeneration {
  const _$PurpleRegenerationImpl(
      {@JsonKey(name: "requested_regen_per_sec") this.requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") this.requestedAmmoLoad,
      @JsonKey(name: "cooldown") this.cooldown,
      @JsonKey(name: "cost_per_bullet") this.costPerBullet});

  factory _$PurpleRegenerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleRegenerationImplFromJson(json);

  @override
  @JsonKey(name: "requested_regen_per_sec")
  final int? requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  final int? requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  final double? cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  final double? costPerBullet;

  @override
  String toString() {
    return 'PurpleRegeneration(requestedRegenPerSec: $requestedRegenPerSec, requestedAmmoLoad: $requestedAmmoLoad, cooldown: $cooldown, costPerBullet: $costPerBullet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurpleRegenerationImpl &&
            (identical(other.requestedRegenPerSec, requestedRegenPerSec) ||
                other.requestedRegenPerSec == requestedRegenPerSec) &&
            (identical(other.requestedAmmoLoad, requestedAmmoLoad) ||
                other.requestedAmmoLoad == requestedAmmoLoad) &&
            (identical(other.cooldown, cooldown) ||
                other.cooldown == cooldown) &&
            (identical(other.costPerBullet, costPerBullet) ||
                other.costPerBullet == costPerBullet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, requestedRegenPerSec,
      requestedAmmoLoad, cooldown, costPerBullet);

  /// Create a copy of PurpleRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurpleRegenerationImplCopyWith<_$PurpleRegenerationImpl> get copyWith =>
      __$$PurpleRegenerationImplCopyWithImpl<_$PurpleRegenerationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurpleRegenerationImplToJson(
      this,
    );
  }
}

abstract class _PurpleRegeneration implements PurpleRegeneration {
  const factory _PurpleRegeneration(
          {@JsonKey(name: "requested_regen_per_sec")
          final int? requestedRegenPerSec,
          @JsonKey(name: "requested_ammo_load") final int? requestedAmmoLoad,
          @JsonKey(name: "cooldown") final double? cooldown,
          @JsonKey(name: "cost_per_bullet") final double? costPerBullet}) =
      _$PurpleRegenerationImpl;

  factory _PurpleRegeneration.fromJson(Map<String, dynamic> json) =
      _$PurpleRegenerationImpl.fromJson;

  @override
  @JsonKey(name: "requested_regen_per_sec")
  int? get requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  int? get requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  double? get cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  double? get costPerBullet;

  /// Create a copy of PurpleRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurpleRegenerationImplCopyWith<_$PurpleRegenerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyItem _$FluffyItemFromJson(Map<String, dynamic> json) {
  return _FluffyItem.fromJson(json);
}

/// @nodoc
mixin _$FluffyItem {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  dynamic get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  dynamic get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_weapon")
  FluffyVehicleWeapon? get vehicleWeapon => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "max_mounts")
  int? get maxMounts => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  int? get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  int? get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "ports")
  List<Port>? get ports => throw _privateConstructorUsedError;
  @JsonKey(name: "missile")
  Missile? get missile => throw _privateConstructorUsedError;

  /// Serializes this FluffyItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FluffyItemCopyWith<FluffyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyItemCopyWith<$Res> {
  factory $FluffyItemCopyWith(
          FluffyItem value, $Res Function(FluffyItem) then) =
      _$FluffyItemCopyWithImpl<$Res, FluffyItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "vehicle_weapon") FluffyVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "ports") List<Port>? ports,
      @JsonKey(name: "missile") Missile? missile});

  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  $FluffyVehicleWeaponCopyWith<$Res>? get vehicleWeapon;
  $MissileCopyWith<$Res>? get missile;
}

/// @nodoc
class _$FluffyItemCopyWithImpl<$Res, $Val extends FluffyItem>
    implements $FluffyItemCopyWith<$Res> {
  _$FluffyItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? vehicleWeapon = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? ports = freezed,
    Object? missile = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as FluffyVehicleWeapon?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      maxMounts: freezed == maxMounts
          ? _value.maxMounts
          : maxMounts // ignore: cast_nullable_to_non_nullable
              as int?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>?,
      missile: freezed == missile
          ? _value.missile
          : missile // ignore: cast_nullable_to_non_nullable
              as Missile?,
    ) as $Val);
  }

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FluffyVehicleWeaponCopyWith<$Res>? get vehicleWeapon {
    if (_value.vehicleWeapon == null) {
      return null;
    }

    return $FluffyVehicleWeaponCopyWith<$Res>(_value.vehicleWeapon!, (value) {
      return _then(_value.copyWith(vehicleWeapon: value) as $Val);
    });
  }

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MissileCopyWith<$Res>? get missile {
    if (_value.missile == null) {
      return null;
    }

    return $MissileCopyWith<$Res>(_value.missile!, (value) {
      return _then(_value.copyWith(missile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluffyItemImplCopyWith<$Res>
    implements $FluffyItemCopyWith<$Res> {
  factory _$$FluffyItemImplCopyWith(
          _$FluffyItemImpl value, $Res Function(_$FluffyItemImpl) then) =
      __$$FluffyItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "vehicle_weapon") FluffyVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "ports") List<Port>? ports,
      @JsonKey(name: "missile") Missile? missile});

  @override
  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  @override
  $FluffyVehicleWeaponCopyWith<$Res>? get vehicleWeapon;
  @override
  $MissileCopyWith<$Res>? get missile;
}

/// @nodoc
class __$$FluffyItemImplCopyWithImpl<$Res>
    extends _$FluffyItemCopyWithImpl<$Res, _$FluffyItemImpl>
    implements _$$FluffyItemImplCopyWith<$Res> {
  __$$FluffyItemImplCopyWithImpl(
      _$FluffyItemImpl _value, $Res Function(_$FluffyItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? vehicleWeapon = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? ports = freezed,
    Object? missile = freezed,
  }) {
    return _then(_$FluffyItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as FluffyVehicleWeapon?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      maxMounts: freezed == maxMounts
          ? _value.maxMounts
          : maxMounts // ignore: cast_nullable_to_non_nullable
              as int?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>?,
      missile: freezed == missile
          ? _value.missile
          : missile // ignore: cast_nullable_to_non_nullable
              as Missile?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyItemImpl implements _FluffyItem {
  const _$FluffyItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "mass") this.mass,
      @JsonKey(name: "grade") this.grade,
      @JsonKey(name: "class") this.itemClass,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "vehicle_weapon") this.vehicleWeapon,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "max_mounts") this.maxMounts,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "ports") final List<Port>? ports,
      @JsonKey(name: "missile") this.missile})
      : _ports = ports;

  factory _$FluffyItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "mass")
  final int? mass;
  @override
  @JsonKey(name: "grade")
  final dynamic grade;
  @override
  @JsonKey(name: "class")
  final dynamic itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer? manufacturer;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  final FluffyVehicleWeapon? vehicleWeapon;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "max_mounts")
  final int? maxMounts;
  @override
  @JsonKey(name: "min_size")
  final int? minSize;
  @override
  @JsonKey(name: "max_size")
  final int? maxSize;
  final List<Port>? _ports;
  @override
  @JsonKey(name: "ports")
  List<Port>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "missile")
  final Missile? missile;

  @override
  String toString() {
    return 'FluffyItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, vehicleWeapon: $vehicleWeapon, updatedAt: $updatedAt, version: $version, maxMounts: $maxMounts, minSize: $minSize, maxSize: $maxSize, ports: $ports, missile: $missile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluffyItemImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            const DeepCollectionEquality().equals(other.grade, grade) &&
            const DeepCollectionEquality().equals(other.itemClass, itemClass) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.vehicleWeapon, vehicleWeapon) ||
                other.vehicleWeapon == vehicleWeapon) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.maxMounts, maxMounts) ||
                other.maxMounts == maxMounts) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.missile, missile) || other.missile == missile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        name,
        className,
        link,
        size,
        mass,
        const DeepCollectionEquality().hash(grade),
        const DeepCollectionEquality().hash(itemClass),
        manufacturer,
        type,
        subType,
        vehicleWeapon,
        updatedAt,
        version,
        maxMounts,
        minSize,
        maxSize,
        const DeepCollectionEquality().hash(_ports),
        missile
      ]);

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FluffyItemImplCopyWith<_$FluffyItemImpl> get copyWith =>
      __$$FluffyItemImplCopyWithImpl<_$FluffyItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluffyItemImplToJson(
      this,
    );
  }
}

abstract class _FluffyItem implements FluffyItem {
  const factory _FluffyItem(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "mass") final int? mass,
      @JsonKey(name: "grade") final dynamic grade,
      @JsonKey(name: "class") final dynamic itemClass,
      @JsonKey(name: "manufacturer") final ItemManufacturer? manufacturer,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "sub_type") final String? subType,
      @JsonKey(name: "vehicle_weapon") final FluffyVehicleWeapon? vehicleWeapon,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "max_mounts") final int? maxMounts,
      @JsonKey(name: "min_size") final int? minSize,
      @JsonKey(name: "max_size") final int? maxSize,
      @JsonKey(name: "ports") final List<Port>? ports,
      @JsonKey(name: "missile") final Missile? missile}) = _$FluffyItemImpl;

  factory _FluffyItem.fromJson(Map<String, dynamic> json) =
      _$FluffyItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "mass")
  int? get mass;
  @override
  @JsonKey(name: "grade")
  dynamic get grade;
  @override
  @JsonKey(name: "class")
  dynamic get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  FluffyVehicleWeapon? get vehicleWeapon;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "max_mounts")
  int? get maxMounts;
  @override
  @JsonKey(name: "min_size")
  int? get minSize;
  @override
  @JsonKey(name: "max_size")
  int? get maxSize;
  @override
  @JsonKey(name: "ports")
  List<Port>? get ports;
  @override
  @JsonKey(name: "missile")
  Missile? get missile;

  /// Create a copy of FluffyItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FluffyItemImplCopyWith<_$FluffyItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Missile _$MissileFromJson(Map<String, dynamic> json) {
  return _Missile.fromJson(json);
}

/// @nodoc
mixin _$Missile {
  @JsonKey(name: "cluster_size")
  int? get clusterSize => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_type")
  String? get signalType => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_time")
  int? get lockTime => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_range_max")
  int? get lockRangeMax => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_range_min")
  int? get lockRangeMin => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_angle")
  int? get lockAngle => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_signal_min")
  int? get trackingSignalMin => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  double? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_tank_size")
  int? get fuelTankSize => throw _privateConstructorUsedError;
  @JsonKey(name: "explosion_radius_min")
  int? get explosionRadiusMin => throw _privateConstructorUsedError;
  @JsonKey(name: "explosion_radius_max")
  int? get explosionRadiusMax => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_total")
  double? get damageTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<MissileDamage>? get damages => throw _privateConstructorUsedError;

  /// Serializes this Missile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Missile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MissileCopyWith<Missile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissileCopyWith<$Res> {
  factory $MissileCopyWith(Missile value, $Res Function(Missile) then) =
      _$MissileCopyWithImpl<$Res, Missile>;
  @useResult
  $Res call(
      {@JsonKey(name: "cluster_size") int? clusterSize,
      @JsonKey(name: "signal_type") String? signalType,
      @JsonKey(name: "lock_time") int? lockTime,
      @JsonKey(name: "lock_range_max") int? lockRangeMax,
      @JsonKey(name: "lock_range_min") int? lockRangeMin,
      @JsonKey(name: "lock_angle") int? lockAngle,
      @JsonKey(name: "tracking_signal_min") int? trackingSignalMin,
      @JsonKey(name: "speed") double? speed,
      @JsonKey(name: "fuel_tank_size") int? fuelTankSize,
      @JsonKey(name: "explosion_radius_min") int? explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") int? explosionRadiusMax,
      @JsonKey(name: "damage_total") double? damageTotal,
      @JsonKey(name: "damages") List<MissileDamage>? damages});
}

/// @nodoc
class _$MissileCopyWithImpl<$Res, $Val extends Missile>
    implements $MissileCopyWith<$Res> {
  _$MissileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Missile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterSize = freezed,
    Object? signalType = freezed,
    Object? lockTime = freezed,
    Object? lockRangeMax = freezed,
    Object? lockRangeMin = freezed,
    Object? lockAngle = freezed,
    Object? trackingSignalMin = freezed,
    Object? speed = freezed,
    Object? fuelTankSize = freezed,
    Object? explosionRadiusMin = freezed,
    Object? explosionRadiusMax = freezed,
    Object? damageTotal = freezed,
    Object? damages = freezed,
  }) {
    return _then(_value.copyWith(
      clusterSize: freezed == clusterSize
          ? _value.clusterSize
          : clusterSize // ignore: cast_nullable_to_non_nullable
              as int?,
      signalType: freezed == signalType
          ? _value.signalType
          : signalType // ignore: cast_nullable_to_non_nullable
              as String?,
      lockTime: freezed == lockTime
          ? _value.lockTime
          : lockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lockRangeMax: freezed == lockRangeMax
          ? _value.lockRangeMax
          : lockRangeMax // ignore: cast_nullable_to_non_nullable
              as int?,
      lockRangeMin: freezed == lockRangeMin
          ? _value.lockRangeMin
          : lockRangeMin // ignore: cast_nullable_to_non_nullable
              as int?,
      lockAngle: freezed == lockAngle
          ? _value.lockAngle
          : lockAngle // ignore: cast_nullable_to_non_nullable
              as int?,
      trackingSignalMin: freezed == trackingSignalMin
          ? _value.trackingSignalMin
          : trackingSignalMin // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelTankSize: freezed == fuelTankSize
          ? _value.fuelTankSize
          : fuelTankSize // ignore: cast_nullable_to_non_nullable
              as int?,
      explosionRadiusMin: freezed == explosionRadiusMin
          ? _value.explosionRadiusMin
          : explosionRadiusMin // ignore: cast_nullable_to_non_nullable
              as int?,
      explosionRadiusMax: freezed == explosionRadiusMax
          ? _value.explosionRadiusMax
          : explosionRadiusMax // ignore: cast_nullable_to_non_nullable
              as int?,
      damageTotal: freezed == damageTotal
          ? _value.damageTotal
          : damageTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<MissileDamage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MissileImplCopyWith<$Res> implements $MissileCopyWith<$Res> {
  factory _$$MissileImplCopyWith(
          _$MissileImpl value, $Res Function(_$MissileImpl) then) =
      __$$MissileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cluster_size") int? clusterSize,
      @JsonKey(name: "signal_type") String? signalType,
      @JsonKey(name: "lock_time") int? lockTime,
      @JsonKey(name: "lock_range_max") int? lockRangeMax,
      @JsonKey(name: "lock_range_min") int? lockRangeMin,
      @JsonKey(name: "lock_angle") int? lockAngle,
      @JsonKey(name: "tracking_signal_min") int? trackingSignalMin,
      @JsonKey(name: "speed") double? speed,
      @JsonKey(name: "fuel_tank_size") int? fuelTankSize,
      @JsonKey(name: "explosion_radius_min") int? explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") int? explosionRadiusMax,
      @JsonKey(name: "damage_total") double? damageTotal,
      @JsonKey(name: "damages") List<MissileDamage>? damages});
}

/// @nodoc
class __$$MissileImplCopyWithImpl<$Res>
    extends _$MissileCopyWithImpl<$Res, _$MissileImpl>
    implements _$$MissileImplCopyWith<$Res> {
  __$$MissileImplCopyWithImpl(
      _$MissileImpl _value, $Res Function(_$MissileImpl) _then)
      : super(_value, _then);

  /// Create a copy of Missile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterSize = freezed,
    Object? signalType = freezed,
    Object? lockTime = freezed,
    Object? lockRangeMax = freezed,
    Object? lockRangeMin = freezed,
    Object? lockAngle = freezed,
    Object? trackingSignalMin = freezed,
    Object? speed = freezed,
    Object? fuelTankSize = freezed,
    Object? explosionRadiusMin = freezed,
    Object? explosionRadiusMax = freezed,
    Object? damageTotal = freezed,
    Object? damages = freezed,
  }) {
    return _then(_$MissileImpl(
      clusterSize: freezed == clusterSize
          ? _value.clusterSize
          : clusterSize // ignore: cast_nullable_to_non_nullable
              as int?,
      signalType: freezed == signalType
          ? _value.signalType
          : signalType // ignore: cast_nullable_to_non_nullable
              as String?,
      lockTime: freezed == lockTime
          ? _value.lockTime
          : lockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      lockRangeMax: freezed == lockRangeMax
          ? _value.lockRangeMax
          : lockRangeMax // ignore: cast_nullable_to_non_nullable
              as int?,
      lockRangeMin: freezed == lockRangeMin
          ? _value.lockRangeMin
          : lockRangeMin // ignore: cast_nullable_to_non_nullable
              as int?,
      lockAngle: freezed == lockAngle
          ? _value.lockAngle
          : lockAngle // ignore: cast_nullable_to_non_nullable
              as int?,
      trackingSignalMin: freezed == trackingSignalMin
          ? _value.trackingSignalMin
          : trackingSignalMin // ignore: cast_nullable_to_non_nullable
              as int?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelTankSize: freezed == fuelTankSize
          ? _value.fuelTankSize
          : fuelTankSize // ignore: cast_nullable_to_non_nullable
              as int?,
      explosionRadiusMin: freezed == explosionRadiusMin
          ? _value.explosionRadiusMin
          : explosionRadiusMin // ignore: cast_nullable_to_non_nullable
              as int?,
      explosionRadiusMax: freezed == explosionRadiusMax
          ? _value.explosionRadiusMax
          : explosionRadiusMax // ignore: cast_nullable_to_non_nullable
              as int?,
      damageTotal: freezed == damageTotal
          ? _value.damageTotal
          : damageTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<MissileDamage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissileImpl implements _Missile {
  const _$MissileImpl(
      {@JsonKey(name: "cluster_size") this.clusterSize,
      @JsonKey(name: "signal_type") this.signalType,
      @JsonKey(name: "lock_time") this.lockTime,
      @JsonKey(name: "lock_range_max") this.lockRangeMax,
      @JsonKey(name: "lock_range_min") this.lockRangeMin,
      @JsonKey(name: "lock_angle") this.lockAngle,
      @JsonKey(name: "tracking_signal_min") this.trackingSignalMin,
      @JsonKey(name: "speed") this.speed,
      @JsonKey(name: "fuel_tank_size") this.fuelTankSize,
      @JsonKey(name: "explosion_radius_min") this.explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") this.explosionRadiusMax,
      @JsonKey(name: "damage_total") this.damageTotal,
      @JsonKey(name: "damages") final List<MissileDamage>? damages})
      : _damages = damages;

  factory _$MissileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissileImplFromJson(json);

  @override
  @JsonKey(name: "cluster_size")
  final int? clusterSize;
  @override
  @JsonKey(name: "signal_type")
  final String? signalType;
  @override
  @JsonKey(name: "lock_time")
  final int? lockTime;
  @override
  @JsonKey(name: "lock_range_max")
  final int? lockRangeMax;
  @override
  @JsonKey(name: "lock_range_min")
  final int? lockRangeMin;
  @override
  @JsonKey(name: "lock_angle")
  final int? lockAngle;
  @override
  @JsonKey(name: "tracking_signal_min")
  final int? trackingSignalMin;
  @override
  @JsonKey(name: "speed")
  final double? speed;
  @override
  @JsonKey(name: "fuel_tank_size")
  final int? fuelTankSize;
  @override
  @JsonKey(name: "explosion_radius_min")
  final int? explosionRadiusMin;
  @override
  @JsonKey(name: "explosion_radius_max")
  final int? explosionRadiusMax;
  @override
  @JsonKey(name: "damage_total")
  final double? damageTotal;
  final List<MissileDamage>? _damages;
  @override
  @JsonKey(name: "damages")
  List<MissileDamage>? get damages {
    final value = _damages;
    if (value == null) return null;
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Missile(clusterSize: $clusterSize, signalType: $signalType, lockTime: $lockTime, lockRangeMax: $lockRangeMax, lockRangeMin: $lockRangeMin, lockAngle: $lockAngle, trackingSignalMin: $trackingSignalMin, speed: $speed, fuelTankSize: $fuelTankSize, explosionRadiusMin: $explosionRadiusMin, explosionRadiusMax: $explosionRadiusMax, damageTotal: $damageTotal, damages: $damages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissileImpl &&
            (identical(other.clusterSize, clusterSize) ||
                other.clusterSize == clusterSize) &&
            (identical(other.signalType, signalType) ||
                other.signalType == signalType) &&
            (identical(other.lockTime, lockTime) ||
                other.lockTime == lockTime) &&
            (identical(other.lockRangeMax, lockRangeMax) ||
                other.lockRangeMax == lockRangeMax) &&
            (identical(other.lockRangeMin, lockRangeMin) ||
                other.lockRangeMin == lockRangeMin) &&
            (identical(other.lockAngle, lockAngle) ||
                other.lockAngle == lockAngle) &&
            (identical(other.trackingSignalMin, trackingSignalMin) ||
                other.trackingSignalMin == trackingSignalMin) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.fuelTankSize, fuelTankSize) ||
                other.fuelTankSize == fuelTankSize) &&
            (identical(other.explosionRadiusMin, explosionRadiusMin) ||
                other.explosionRadiusMin == explosionRadiusMin) &&
            (identical(other.explosionRadiusMax, explosionRadiusMax) ||
                other.explosionRadiusMax == explosionRadiusMax) &&
            (identical(other.damageTotal, damageTotal) ||
                other.damageTotal == damageTotal) &&
            const DeepCollectionEquality().equals(other._damages, _damages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clusterSize,
      signalType,
      lockTime,
      lockRangeMax,
      lockRangeMin,
      lockAngle,
      trackingSignalMin,
      speed,
      fuelTankSize,
      explosionRadiusMin,
      explosionRadiusMax,
      damageTotal,
      const DeepCollectionEquality().hash(_damages));

  /// Create a copy of Missile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissileImplCopyWith<_$MissileImpl> get copyWith =>
      __$$MissileImplCopyWithImpl<_$MissileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissileImplToJson(
      this,
    );
  }
}

abstract class _Missile implements Missile {
  const factory _Missile(
          {@JsonKey(name: "cluster_size") final int? clusterSize,
          @JsonKey(name: "signal_type") final String? signalType,
          @JsonKey(name: "lock_time") final int? lockTime,
          @JsonKey(name: "lock_range_max") final int? lockRangeMax,
          @JsonKey(name: "lock_range_min") final int? lockRangeMin,
          @JsonKey(name: "lock_angle") final int? lockAngle,
          @JsonKey(name: "tracking_signal_min") final int? trackingSignalMin,
          @JsonKey(name: "speed") final double? speed,
          @JsonKey(name: "fuel_tank_size") final int? fuelTankSize,
          @JsonKey(name: "explosion_radius_min") final int? explosionRadiusMin,
          @JsonKey(name: "explosion_radius_max") final int? explosionRadiusMax,
          @JsonKey(name: "damage_total") final double? damageTotal,
          @JsonKey(name: "damages") final List<MissileDamage>? damages}) =
      _$MissileImpl;

  factory _Missile.fromJson(Map<String, dynamic> json) = _$MissileImpl.fromJson;

  @override
  @JsonKey(name: "cluster_size")
  int? get clusterSize;
  @override
  @JsonKey(name: "signal_type")
  String? get signalType;
  @override
  @JsonKey(name: "lock_time")
  int? get lockTime;
  @override
  @JsonKey(name: "lock_range_max")
  int? get lockRangeMax;
  @override
  @JsonKey(name: "lock_range_min")
  int? get lockRangeMin;
  @override
  @JsonKey(name: "lock_angle")
  int? get lockAngle;
  @override
  @JsonKey(name: "tracking_signal_min")
  int? get trackingSignalMin;
  @override
  @JsonKey(name: "speed")
  double? get speed;
  @override
  @JsonKey(name: "fuel_tank_size")
  int? get fuelTankSize;
  @override
  @JsonKey(name: "explosion_radius_min")
  int? get explosionRadiusMin;
  @override
  @JsonKey(name: "explosion_radius_max")
  int? get explosionRadiusMax;
  @override
  @JsonKey(name: "damage_total")
  double? get damageTotal;
  @override
  @JsonKey(name: "damages")
  List<MissileDamage>? get damages;

  /// Create a copy of Missile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissileImplCopyWith<_$MissileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MissileDamage _$MissileDamageFromJson(Map<String, dynamic> json) {
  return _MissileDamage.fromJson(json);
}

/// @nodoc
mixin _$MissileDamage {
  @JsonKey(name: "type")
  dynamic get type => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  double? get damage => throw _privateConstructorUsedError;

  /// Serializes this MissileDamage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MissileDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MissileDamageCopyWith<MissileDamage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissileDamageCopyWith<$Res> {
  factory $MissileDamageCopyWith(
          MissileDamage value, $Res Function(MissileDamage) then) =
      _$MissileDamageCopyWithImpl<$Res, MissileDamage>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") dynamic type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "damage") double? damage});
}

/// @nodoc
class _$MissileDamageCopyWithImpl<$Res, $Val extends MissileDamage>
    implements $MissileDamageCopyWith<$Res> {
  _$MissileDamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MissileDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? damage = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MissileDamageImplCopyWith<$Res>
    implements $MissileDamageCopyWith<$Res> {
  factory _$$MissileDamageImplCopyWith(
          _$MissileDamageImpl value, $Res Function(_$MissileDamageImpl) then) =
      __$$MissileDamageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") dynamic type,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "damage") double? damage});
}

/// @nodoc
class __$$MissileDamageImplCopyWithImpl<$Res>
    extends _$MissileDamageCopyWithImpl<$Res, _$MissileDamageImpl>
    implements _$$MissileDamageImplCopyWith<$Res> {
  __$$MissileDamageImplCopyWithImpl(
      _$MissileDamageImpl _value, $Res Function(_$MissileDamageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MissileDamage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = freezed,
    Object? damage = freezed,
  }) {
    return _then(_$MissileDamageImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissileDamageImpl implements _MissileDamage {
  const _$MissileDamageImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "damage") this.damage});

  factory _$MissileDamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissileDamageImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final dynamic type;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "damage")
  final double? damage;

  @override
  String toString() {
    return 'MissileDamage(type: $type, name: $name, damage: $damage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissileDamageImpl &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damage, damage) || other.damage == damage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(type), name, damage);

  /// Create a copy of MissileDamage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MissileDamageImplCopyWith<_$MissileDamageImpl> get copyWith =>
      __$$MissileDamageImplCopyWithImpl<_$MissileDamageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MissileDamageImplToJson(
      this,
    );
  }
}

abstract class _MissileDamage implements MissileDamage {
  const factory _MissileDamage(
      {@JsonKey(name: "type") final dynamic type,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "damage") final double? damage}) = _$MissileDamageImpl;

  factory _MissileDamage.fromJson(Map<String, dynamic> json) =
      _$MissileDamageImpl.fromJson;

  @override
  @JsonKey(name: "type")
  dynamic get type;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "damage")
  double? get damage;

  /// Create a copy of MissileDamage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MissileDamageImplCopyWith<_$MissileDamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Port _$PortFromJson(Map<String, dynamic> json) {
  return _Port.fromJson(json);
}

/// @nodoc
mixin _$Port {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "sizes")
  PriceRange? get sizes => throw _privateConstructorUsedError;
  @JsonKey(name: "compatible_types")
  List<CompatibleType>? get compatibleTypes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  List<dynamic>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "required_tags")
  List<dynamic>? get requiredTags => throw _privateConstructorUsedError;
  @JsonKey(name: "equipped_item")
  dynamic get equippedItem => throw _privateConstructorUsedError;

  /// Serializes this Port to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PortCopyWith<Port> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortCopyWith<$Res> {
  factory $PortCopyWith(Port value, $Res Function(Port) then) =
      _$PortCopyWithImpl<$Res, Port>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "sizes") PriceRange? sizes,
      @JsonKey(name: "compatible_types") List<CompatibleType>? compatibleTypes,
      @JsonKey(name: "tags") List<dynamic>? tags,
      @JsonKey(name: "required_tags") List<dynamic>? requiredTags,
      @JsonKey(name: "equipped_item") dynamic equippedItem});

  $PriceRangeCopyWith<$Res>? get sizes;
}

/// @nodoc
class _$PortCopyWithImpl<$Res, $Val extends Port>
    implements $PortCopyWith<$Res> {
  _$PortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? position = freezed,
    Object? sizes = freezed,
    Object? compatibleTypes = freezed,
    Object? tags = freezed,
    Object? requiredTags = freezed,
    Object? equippedItem = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      compatibleTypes: freezed == compatibleTypes
          ? _value.compatibleTypes
          : compatibleTypes // ignore: cast_nullable_to_non_nullable
              as List<CompatibleType>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      requiredTags: freezed == requiredTags
          ? _value.requiredTags
          : requiredTags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      equippedItem: freezed == equippedItem
          ? _value.equippedItem
          : equippedItem // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRangeCopyWith<$Res>? get sizes {
    if (_value.sizes == null) {
      return null;
    }

    return $PriceRangeCopyWith<$Res>(_value.sizes!, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PortImplCopyWith<$Res> implements $PortCopyWith<$Res> {
  factory _$$PortImplCopyWith(
          _$PortImpl value, $Res Function(_$PortImpl) then) =
      __$$PortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "sizes") PriceRange? sizes,
      @JsonKey(name: "compatible_types") List<CompatibleType>? compatibleTypes,
      @JsonKey(name: "tags") List<dynamic>? tags,
      @JsonKey(name: "required_tags") List<dynamic>? requiredTags,
      @JsonKey(name: "equipped_item") dynamic equippedItem});

  @override
  $PriceRangeCopyWith<$Res>? get sizes;
}

/// @nodoc
class __$$PortImplCopyWithImpl<$Res>
    extends _$PortCopyWithImpl<$Res, _$PortImpl>
    implements _$$PortImplCopyWith<$Res> {
  __$$PortImplCopyWithImpl(_$PortImpl _value, $Res Function(_$PortImpl) _then)
      : super(_value, _then);

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? position = freezed,
    Object? sizes = freezed,
    Object? compatibleTypes = freezed,
    Object? tags = freezed,
    Object? requiredTags = freezed,
    Object? equippedItem = freezed,
  }) {
    return _then(_$PortImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      compatibleTypes: freezed == compatibleTypes
          ? _value._compatibleTypes
          : compatibleTypes // ignore: cast_nullable_to_non_nullable
              as List<CompatibleType>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      requiredTags: freezed == requiredTags
          ? _value._requiredTags
          : requiredTags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      equippedItem: freezed == equippedItem
          ? _value.equippedItem
          : equippedItem // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortImpl implements _Port {
  const _$PortImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "sizes") this.sizes,
      @JsonKey(name: "compatible_types")
      final List<CompatibleType>? compatibleTypes,
      @JsonKey(name: "tags") final List<dynamic>? tags,
      @JsonKey(name: "required_tags") final List<dynamic>? requiredTags,
      @JsonKey(name: "equipped_item") this.equippedItem})
      : _compatibleTypes = compatibleTypes,
        _tags = tags,
        _requiredTags = requiredTags;

  factory _$PortImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "position")
  final String? position;
  @override
  @JsonKey(name: "sizes")
  final PriceRange? sizes;
  final List<CompatibleType>? _compatibleTypes;
  @override
  @JsonKey(name: "compatible_types")
  List<CompatibleType>? get compatibleTypes {
    final value = _compatibleTypes;
    if (value == null) return null;
    if (_compatibleTypes is EqualUnmodifiableListView) return _compatibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _tags;
  @override
  @JsonKey(name: "tags")
  List<dynamic>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _requiredTags;
  @override
  @JsonKey(name: "required_tags")
  List<dynamic>? get requiredTags {
    final value = _requiredTags;
    if (value == null) return null;
    if (_requiredTags is EqualUnmodifiableListView) return _requiredTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "equipped_item")
  final dynamic equippedItem;

  @override
  String toString() {
    return 'Port(name: $name, displayName: $displayName, position: $position, sizes: $sizes, compatibleTypes: $compatibleTypes, tags: $tags, requiredTags: $requiredTags, equippedItem: $equippedItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.sizes, sizes) || other.sizes == sizes) &&
            const DeepCollectionEquality()
                .equals(other._compatibleTypes, _compatibleTypes) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._requiredTags, _requiredTags) &&
            const DeepCollectionEquality()
                .equals(other.equippedItem, equippedItem));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      displayName,
      position,
      sizes,
      const DeepCollectionEquality().hash(_compatibleTypes),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_requiredTags),
      const DeepCollectionEquality().hash(equippedItem));

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PortImplCopyWith<_$PortImpl> get copyWith =>
      __$$PortImplCopyWithImpl<_$PortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortImplToJson(
      this,
    );
  }
}

abstract class _Port implements Port {
  const factory _Port(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "display_name") final String? displayName,
      @JsonKey(name: "position") final String? position,
      @JsonKey(name: "sizes") final PriceRange? sizes,
      @JsonKey(name: "compatible_types")
      final List<CompatibleType>? compatibleTypes,
      @JsonKey(name: "tags") final List<dynamic>? tags,
      @JsonKey(name: "required_tags") final List<dynamic>? requiredTags,
      @JsonKey(name: "equipped_item") final dynamic equippedItem}) = _$PortImpl;

  factory _Port.fromJson(Map<String, dynamic> json) = _$PortImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "position")
  String? get position;
  @override
  @JsonKey(name: "sizes")
  PriceRange? get sizes;
  @override
  @JsonKey(name: "compatible_types")
  List<CompatibleType>? get compatibleTypes;
  @override
  @JsonKey(name: "tags")
  List<dynamic>? get tags;
  @override
  @JsonKey(name: "required_tags")
  List<dynamic>? get requiredTags;
  @override
  @JsonKey(name: "equipped_item")
  dynamic get equippedItem;

  /// Create a copy of Port
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PortImplCopyWith<_$PortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompatibleType _$CompatibleTypeFromJson(Map<String, dynamic> json) {
  return _CompatibleType.fromJson(json);
}

/// @nodoc
mixin _$CompatibleType {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_types")
  List<String>? get subTypes => throw _privateConstructorUsedError;

  /// Serializes this CompatibleType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompatibleType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompatibleTypeCopyWith<CompatibleType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompatibleTypeCopyWith<$Res> {
  factory $CompatibleTypeCopyWith(
          CompatibleType value, $Res Function(CompatibleType) then) =
      _$CompatibleTypeCopyWithImpl<$Res, CompatibleType>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_types") List<String>? subTypes});
}

/// @nodoc
class _$CompatibleTypeCopyWithImpl<$Res, $Val extends CompatibleType>
    implements $CompatibleTypeCopyWith<$Res> {
  _$CompatibleTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompatibleType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subTypes = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subTypes: freezed == subTypes
          ? _value.subTypes
          : subTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompatibleTypeImplCopyWith<$Res>
    implements $CompatibleTypeCopyWith<$Res> {
  factory _$$CompatibleTypeImplCopyWith(_$CompatibleTypeImpl value,
          $Res Function(_$CompatibleTypeImpl) then) =
      __$$CompatibleTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_types") List<String>? subTypes});
}

/// @nodoc
class __$$CompatibleTypeImplCopyWithImpl<$Res>
    extends _$CompatibleTypeCopyWithImpl<$Res, _$CompatibleTypeImpl>
    implements _$$CompatibleTypeImplCopyWith<$Res> {
  __$$CompatibleTypeImplCopyWithImpl(
      _$CompatibleTypeImpl _value, $Res Function(_$CompatibleTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompatibleType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? subTypes = freezed,
  }) {
    return _then(_$CompatibleTypeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subTypes: freezed == subTypes
          ? _value._subTypes
          : subTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompatibleTypeImpl implements _CompatibleType {
  const _$CompatibleTypeImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_types") final List<String>? subTypes})
      : _subTypes = subTypes;

  factory _$CompatibleTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompatibleTypeImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  final List<String>? _subTypes;
  @override
  @JsonKey(name: "sub_types")
  List<String>? get subTypes {
    final value = _subTypes;
    if (value == null) return null;
    if (_subTypes is EqualUnmodifiableListView) return _subTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CompatibleType(type: $type, subTypes: $subTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompatibleTypeImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._subTypes, _subTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_subTypes));

  /// Create a copy of CompatibleType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompatibleTypeImplCopyWith<_$CompatibleTypeImpl> get copyWith =>
      __$$CompatibleTypeImplCopyWithImpl<_$CompatibleTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompatibleTypeImplToJson(
      this,
    );
  }
}

abstract class _CompatibleType implements CompatibleType {
  const factory _CompatibleType(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "sub_types") final List<String>? subTypes}) =
      _$CompatibleTypeImpl;

  factory _CompatibleType.fromJson(Map<String, dynamic> json) =
      _$CompatibleTypeImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_types")
  List<String>? get subTypes;

  /// Create a copy of CompatibleType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompatibleTypeImplCopyWith<_$CompatibleTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRange _$PriceRangeFromJson(Map<String, dynamic> json) {
  return _PriceRange.fromJson(json);
}

/// @nodoc
mixin _$PriceRange {
  @JsonKey(name: "min")
  int? get min => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  int? get max => throw _privateConstructorUsedError;

  /// Serializes this PriceRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRangeCopyWith<PriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRangeCopyWith<$Res> {
  factory $PriceRangeCopyWith(
          PriceRange value, $Res Function(PriceRange) then) =
      _$PriceRangeCopyWithImpl<$Res, PriceRange>;
  @useResult
  $Res call({@JsonKey(name: "min") int? min, @JsonKey(name: "max") int? max});
}

/// @nodoc
class _$PriceRangeCopyWithImpl<$Res, $Val extends PriceRange>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceRangeImplCopyWith<$Res>
    implements $PriceRangeCopyWith<$Res> {
  factory _$$PriceRangeImplCopyWith(
          _$PriceRangeImpl value, $Res Function(_$PriceRangeImpl) then) =
      __$$PriceRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "min") int? min, @JsonKey(name: "max") int? max});
}

/// @nodoc
class __$$PriceRangeImplCopyWithImpl<$Res>
    extends _$PriceRangeCopyWithImpl<$Res, _$PriceRangeImpl>
    implements _$$PriceRangeImplCopyWith<$Res> {
  __$$PriceRangeImplCopyWithImpl(
      _$PriceRangeImpl _value, $Res Function(_$PriceRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_$PriceRangeImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRangeImpl implements _PriceRange {
  const _$PriceRangeImpl(
      {@JsonKey(name: "min") this.min, @JsonKey(name: "max") this.max});

  factory _$PriceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRangeImplFromJson(json);

  @override
  @JsonKey(name: "min")
  final int? min;
  @override
  @JsonKey(name: "max")
  final int? max;

  @override
  String toString() {
    return 'PriceRange(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRangeImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      __$$PriceRangeImplCopyWithImpl<_$PriceRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRangeImplToJson(
      this,
    );
  }
}

abstract class _PriceRange implements PriceRange {
  const factory _PriceRange(
      {@JsonKey(name: "min") final int? min,
      @JsonKey(name: "max") final int? max}) = _$PriceRangeImpl;

  factory _PriceRange.fromJson(Map<String, dynamic> json) =
      _$PriceRangeImpl.fromJson;

  @override
  @JsonKey(name: "min")
  int? get min;
  @override
  @JsonKey(name: "max")
  int? get max;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyVehicleWeapon _$FluffyVehicleWeaponFromJson(Map<String, dynamic> json) {
  return _FluffyVehicleWeapon.fromJson(json);
}

/// @nodoc
mixin _$FluffyVehicleWeapon {
  @JsonKey(name: "class")
  dynamic get vehicleWeaponClass => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int? get range => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_shot")
  double? get damagePerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages => throw _privateConstructorUsedError;
  @JsonKey(name: "regeneration")
  FluffyRegeneration? get regeneration => throw _privateConstructorUsedError;
  @JsonKey(name: "ammunition")
  VehicleWeaponAmmunition? get ammunition => throw _privateConstructorUsedError;

  /// Serializes this FluffyVehicleWeapon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FluffyVehicleWeaponCopyWith<FluffyVehicleWeapon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyVehicleWeaponCopyWith<$Res> {
  factory $FluffyVehicleWeaponCopyWith(
          FluffyVehicleWeapon value, $Res Function(FluffyVehicleWeapon) then) =
      _$FluffyVehicleWeaponCopyWithImpl<$Res, FluffyVehicleWeapon>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic vehicleWeaponClass,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") double? damagePerShot,
      @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") FluffyRegeneration? regeneration,
      @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition});

  $FluffyRegenerationCopyWith<$Res>? get regeneration;
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class _$FluffyVehicleWeaponCopyWithImpl<$Res, $Val extends FluffyVehicleWeapon>
    implements $FluffyVehicleWeaponCopyWith<$Res> {
  _$FluffyVehicleWeaponCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleWeaponClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleWeaponClass: freezed == vehicleWeaponClass
          ? _value.vehicleWeaponClass
          : vehicleWeaponClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double?,
      modes: freezed == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponMode>?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponDamage>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as FluffyRegeneration?,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as VehicleWeaponAmmunition?,
    ) as $Val);
  }

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FluffyRegenerationCopyWith<$Res>? get regeneration {
    if (_value.regeneration == null) {
      return null;
    }

    return $FluffyRegenerationCopyWith<$Res>(_value.regeneration!, (value) {
      return _then(_value.copyWith(regeneration: value) as $Val);
    });
  }

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition {
    if (_value.ammunition == null) {
      return null;
    }

    return $VehicleWeaponAmmunitionCopyWith<$Res>(_value.ammunition!, (value) {
      return _then(_value.copyWith(ammunition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FluffyVehicleWeaponImplCopyWith<$Res>
    implements $FluffyVehicleWeaponCopyWith<$Res> {
  factory _$$FluffyVehicleWeaponImplCopyWith(_$FluffyVehicleWeaponImpl value,
          $Res Function(_$FluffyVehicleWeaponImpl) then) =
      __$$FluffyVehicleWeaponImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic vehicleWeaponClass,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") double? damagePerShot,
      @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") FluffyRegeneration? regeneration,
      @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition});

  @override
  $FluffyRegenerationCopyWith<$Res>? get regeneration;
  @override
  $VehicleWeaponAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class __$$FluffyVehicleWeaponImplCopyWithImpl<$Res>
    extends _$FluffyVehicleWeaponCopyWithImpl<$Res, _$FluffyVehicleWeaponImpl>
    implements _$$FluffyVehicleWeaponImplCopyWith<$Res> {
  __$$FluffyVehicleWeaponImplCopyWithImpl(_$FluffyVehicleWeaponImpl _value,
      $Res Function(_$FluffyVehicleWeaponImpl) _then)
      : super(_value, _then);

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleWeaponClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_$FluffyVehicleWeaponImpl(
      vehicleWeaponClass: freezed == vehicleWeaponClass
          ? _value.vehicleWeaponClass
          : vehicleWeaponClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double?,
      modes: freezed == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponMode>?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<VehicleWeaponDamage>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as FluffyRegeneration?,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as VehicleWeaponAmmunition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyVehicleWeaponImpl implements _FluffyVehicleWeapon {
  const _$FluffyVehicleWeaponImpl(
      {@JsonKey(name: "class") this.vehicleWeaponClass,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "capacity") this.capacity,
      @JsonKey(name: "range") this.range,
      @JsonKey(name: "damage_per_shot") this.damagePerShot,
      @JsonKey(name: "modes") final List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") final List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") this.regeneration,
      @JsonKey(name: "ammunition") this.ammunition})
      : _modes = modes,
        _damages = damages;

  factory _$FluffyVehicleWeaponImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyVehicleWeaponImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final dynamic vehicleWeaponClass;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "capacity")
  final int? capacity;
  @override
  @JsonKey(name: "range")
  final int? range;
  @override
  @JsonKey(name: "damage_per_shot")
  final double? damagePerShot;
  final List<VehicleWeaponMode>? _modes;
  @override
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes {
    final value = _modes;
    if (value == null) return null;
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VehicleWeaponDamage>? _damages;
  @override
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages {
    final value = _damages;
    if (value == null) return null;
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "regeneration")
  final FluffyRegeneration? regeneration;
  @override
  @JsonKey(name: "ammunition")
  final VehicleWeaponAmmunition? ammunition;

  @override
  String toString() {
    return 'FluffyVehicleWeapon(vehicleWeaponClass: $vehicleWeaponClass, type: $type, capacity: $capacity, range: $range, damagePerShot: $damagePerShot, modes: $modes, damages: $damages, regeneration: $regeneration, ammunition: $ammunition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluffyVehicleWeaponImpl &&
            const DeepCollectionEquality()
                .equals(other.vehicleWeaponClass, vehicleWeaponClass) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.damagePerShot, damagePerShot) ||
                other.damagePerShot == damagePerShot) &&
            const DeepCollectionEquality().equals(other._modes, _modes) &&
            const DeepCollectionEquality().equals(other._damages, _damages) &&
            (identical(other.regeneration, regeneration) ||
                other.regeneration == regeneration) &&
            (identical(other.ammunition, ammunition) ||
                other.ammunition == ammunition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vehicleWeaponClass),
      type,
      capacity,
      range,
      damagePerShot,
      const DeepCollectionEquality().hash(_modes),
      const DeepCollectionEquality().hash(_damages),
      regeneration,
      ammunition);

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FluffyVehicleWeaponImplCopyWith<_$FluffyVehicleWeaponImpl> get copyWith =>
      __$$FluffyVehicleWeaponImplCopyWithImpl<_$FluffyVehicleWeaponImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluffyVehicleWeaponImplToJson(
      this,
    );
  }
}

abstract class _FluffyVehicleWeapon implements FluffyVehicleWeapon {
  const factory _FluffyVehicleWeapon(
      {@JsonKey(name: "class") final dynamic vehicleWeaponClass,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "capacity") final int? capacity,
      @JsonKey(name: "range") final int? range,
      @JsonKey(name: "damage_per_shot") final double? damagePerShot,
      @JsonKey(name: "modes") final List<VehicleWeaponMode>? modes,
      @JsonKey(name: "damages") final List<VehicleWeaponDamage>? damages,
      @JsonKey(name: "regeneration") final FluffyRegeneration? regeneration,
      @JsonKey(name: "ammunition")
      final VehicleWeaponAmmunition? ammunition}) = _$FluffyVehicleWeaponImpl;

  factory _FluffyVehicleWeapon.fromJson(Map<String, dynamic> json) =
      _$FluffyVehicleWeaponImpl.fromJson;

  @override
  @JsonKey(name: "class")
  dynamic get vehicleWeaponClass;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "capacity")
  int? get capacity;
  @override
  @JsonKey(name: "range")
  int? get range;
  @override
  @JsonKey(name: "damage_per_shot")
  double? get damagePerShot;
  @override
  @JsonKey(name: "modes")
  List<VehicleWeaponMode>? get modes;
  @override
  @JsonKey(name: "damages")
  List<VehicleWeaponDamage>? get damages;
  @override
  @JsonKey(name: "regeneration")
  FluffyRegeneration? get regeneration;
  @override
  @JsonKey(name: "ammunition")
  VehicleWeaponAmmunition? get ammunition;

  /// Create a copy of FluffyVehicleWeapon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FluffyVehicleWeaponImplCopyWith<_$FluffyVehicleWeaponImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyRegeneration _$FluffyRegenerationFromJson(Map<String, dynamic> json) {
  return _FluffyRegeneration.fromJson(json);
}

/// @nodoc
mixin _$FluffyRegeneration {
  @JsonKey(name: "requested_regen_per_sec")
  int? get requestedRegenPerSec => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_ammo_load")
  int? get requestedAmmoLoad => throw _privateConstructorUsedError;
  @JsonKey(name: "cooldown")
  double? get cooldown => throw _privateConstructorUsedError;
  @JsonKey(name: "cost_per_bullet")
  int? get costPerBullet => throw _privateConstructorUsedError;

  /// Serializes this FluffyRegeneration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FluffyRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FluffyRegenerationCopyWith<FluffyRegeneration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyRegenerationCopyWith<$Res> {
  factory $FluffyRegenerationCopyWith(
          FluffyRegeneration value, $Res Function(FluffyRegeneration) then) =
      _$FluffyRegenerationCopyWithImpl<$Res, FluffyRegeneration>;
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
      @JsonKey(name: "cooldown") double? cooldown,
      @JsonKey(name: "cost_per_bullet") int? costPerBullet});
}

/// @nodoc
class _$FluffyRegenerationCopyWithImpl<$Res, $Val extends FluffyRegeneration>
    implements $FluffyRegenerationCopyWith<$Res> {
  _$FluffyRegenerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FluffyRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = freezed,
    Object? requestedAmmoLoad = freezed,
    Object? cooldown = freezed,
    Object? costPerBullet = freezed,
  }) {
    return _then(_value.copyWith(
      requestedRegenPerSec: freezed == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedAmmoLoad: freezed == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldown: freezed == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerBullet: freezed == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluffyRegenerationImplCopyWith<$Res>
    implements $FluffyRegenerationCopyWith<$Res> {
  factory _$$FluffyRegenerationImplCopyWith(_$FluffyRegenerationImpl value,
          $Res Function(_$FluffyRegenerationImpl) then) =
      __$$FluffyRegenerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
      @JsonKey(name: "cooldown") double? cooldown,
      @JsonKey(name: "cost_per_bullet") int? costPerBullet});
}

/// @nodoc
class __$$FluffyRegenerationImplCopyWithImpl<$Res>
    extends _$FluffyRegenerationCopyWithImpl<$Res, _$FluffyRegenerationImpl>
    implements _$$FluffyRegenerationImplCopyWith<$Res> {
  __$$FluffyRegenerationImplCopyWithImpl(_$FluffyRegenerationImpl _value,
      $Res Function(_$FluffyRegenerationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FluffyRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = freezed,
    Object? requestedAmmoLoad = freezed,
    Object? cooldown = freezed,
    Object? costPerBullet = freezed,
  }) {
    return _then(_$FluffyRegenerationImpl(
      requestedRegenPerSec: freezed == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedAmmoLoad: freezed == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldown: freezed == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerBullet: freezed == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyRegenerationImpl implements _FluffyRegeneration {
  const _$FluffyRegenerationImpl(
      {@JsonKey(name: "requested_regen_per_sec") this.requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") this.requestedAmmoLoad,
      @JsonKey(name: "cooldown") this.cooldown,
      @JsonKey(name: "cost_per_bullet") this.costPerBullet});

  factory _$FluffyRegenerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyRegenerationImplFromJson(json);

  @override
  @JsonKey(name: "requested_regen_per_sec")
  final int? requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  final int? requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  final double? cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  final int? costPerBullet;

  @override
  String toString() {
    return 'FluffyRegeneration(requestedRegenPerSec: $requestedRegenPerSec, requestedAmmoLoad: $requestedAmmoLoad, cooldown: $cooldown, costPerBullet: $costPerBullet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluffyRegenerationImpl &&
            (identical(other.requestedRegenPerSec, requestedRegenPerSec) ||
                other.requestedRegenPerSec == requestedRegenPerSec) &&
            (identical(other.requestedAmmoLoad, requestedAmmoLoad) ||
                other.requestedAmmoLoad == requestedAmmoLoad) &&
            (identical(other.cooldown, cooldown) ||
                other.cooldown == cooldown) &&
            (identical(other.costPerBullet, costPerBullet) ||
                other.costPerBullet == costPerBullet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, requestedRegenPerSec,
      requestedAmmoLoad, cooldown, costPerBullet);

  /// Create a copy of FluffyRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FluffyRegenerationImplCopyWith<_$FluffyRegenerationImpl> get copyWith =>
      __$$FluffyRegenerationImplCopyWithImpl<_$FluffyRegenerationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluffyRegenerationImplToJson(
      this,
    );
  }
}

abstract class _FluffyRegeneration implements FluffyRegeneration {
  const factory _FluffyRegeneration(
          {@JsonKey(name: "requested_regen_per_sec")
          final int? requestedRegenPerSec,
          @JsonKey(name: "requested_ammo_load") final int? requestedAmmoLoad,
          @JsonKey(name: "cooldown") final double? cooldown,
          @JsonKey(name: "cost_per_bullet") final int? costPerBullet}) =
      _$FluffyRegenerationImpl;

  factory _FluffyRegeneration.fromJson(Map<String, dynamic> json) =
      _$FluffyRegenerationImpl.fromJson;

  @override
  @JsonKey(name: "requested_regen_per_sec")
  int? get requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  int? get requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  double? get cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  int? get costPerBullet;

  /// Create a copy of FluffyRegeneration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FluffyRegenerationImplCopyWith<_$FluffyRegenerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HardpointItem _$HardpointItemFromJson(Map<String, dynamic> json) {
  return _HardpointItem.fromJson(json);
}

/// @nodoc
mixin _$HardpointItem {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int? get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  String? get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  String? get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "emp")
  Armor? get emp => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory")
  Inventory? get inventory => throw _privateConstructorUsedError;
  @JsonKey(name: "max_mounts")
  int? get maxMounts => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  int? get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  int? get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "ports")
  List<Port>? get ports => throw _privateConstructorUsedError;
  @JsonKey(name: "counter_measure")
  CounterMeasure? get counterMeasure => throw _privateConstructorUsedError;
  @JsonKey(name: "self_destruct")
  SelfDestruct? get selfDestruct => throw _privateConstructorUsedError;
  @JsonKey(name: "flight_controller")
  FlightController? get flightController => throw _privateConstructorUsedError;
  @JsonKey(name: "cooler")
  Cooler? get cooler => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_intake")
  FuelIntake? get fuelIntake => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_tank")
  FuelTank? get fuelTank => throw _privateConstructorUsedError;
  @JsonKey(name: "thruster")
  Thruster? get thruster => throw _privateConstructorUsedError;
  @JsonKey(name: "power_plant")
  PowerPlant? get powerPlant => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_drive")
  QuantumDrive? get quantumDrive => throw _privateConstructorUsedError;
  @JsonKey(name: "shield")
  Shield? get shield => throw _privateConstructorUsedError;
  @JsonKey(name: "max_missiles")
  int? get maxMissiles => throw _privateConstructorUsedError;

  /// Serializes this HardpointItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HardpointItemCopyWith<HardpointItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HardpointItemCopyWith<$Res> {
  factory $HardpointItemCopyWith(
          HardpointItem value, $Res Function(HardpointItem) then) =
      _$HardpointItemCopyWithImpl<$Res, HardpointItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") String? grade,
      @JsonKey(name: "class") String? itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "emp") Armor? emp,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "ports") List<Port>? ports,
      @JsonKey(name: "counter_measure") CounterMeasure? counterMeasure,
      @JsonKey(name: "self_destruct") SelfDestruct? selfDestruct,
      @JsonKey(name: "flight_controller") FlightController? flightController,
      @JsonKey(name: "cooler") Cooler? cooler,
      @JsonKey(name: "fuel_intake") FuelIntake? fuelIntake,
      @JsonKey(name: "fuel_tank") FuelTank? fuelTank,
      @JsonKey(name: "thruster") Thruster? thruster,
      @JsonKey(name: "power_plant") PowerPlant? powerPlant,
      @JsonKey(name: "quantum_drive") QuantumDrive? quantumDrive,
      @JsonKey(name: "shield") Shield? shield,
      @JsonKey(name: "max_missiles") int? maxMissiles});

  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  $ArmorCopyWith<$Res>? get emp;
  $InventoryCopyWith<$Res>? get inventory;
  $CounterMeasureCopyWith<$Res>? get counterMeasure;
  $SelfDestructCopyWith<$Res>? get selfDestruct;
  $FlightControllerCopyWith<$Res>? get flightController;
  $CoolerCopyWith<$Res>? get cooler;
  $FuelIntakeCopyWith<$Res>? get fuelIntake;
  $FuelTankCopyWith<$Res>? get fuelTank;
  $ThrusterCopyWith<$Res>? get thruster;
  $PowerPlantCopyWith<$Res>? get powerPlant;
  $QuantumDriveCopyWith<$Res>? get quantumDrive;
  $ShieldCopyWith<$Res>? get shield;
}

/// @nodoc
class _$HardpointItemCopyWithImpl<$Res, $Val extends HardpointItem>
    implements $HardpointItemCopyWith<$Res> {
  _$HardpointItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? emp = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? inventory = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? ports = freezed,
    Object? counterMeasure = freezed,
    Object? selfDestruct = freezed,
    Object? flightController = freezed,
    Object? cooler = freezed,
    Object? fuelIntake = freezed,
    Object? fuelTank = freezed,
    Object? thruster = freezed,
    Object? powerPlant = freezed,
    Object? quantumDrive = freezed,
    Object? shield = freezed,
    Object? maxMissiles = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String?,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      emp: freezed == emp
          ? _value.emp
          : emp // ignore: cast_nullable_to_non_nullable
              as Armor?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      maxMounts: freezed == maxMounts
          ? _value.maxMounts
          : maxMounts // ignore: cast_nullable_to_non_nullable
              as int?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>?,
      counterMeasure: freezed == counterMeasure
          ? _value.counterMeasure
          : counterMeasure // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      selfDestruct: freezed == selfDestruct
          ? _value.selfDestruct
          : selfDestruct // ignore: cast_nullable_to_non_nullable
              as SelfDestruct?,
      flightController: freezed == flightController
          ? _value.flightController
          : flightController // ignore: cast_nullable_to_non_nullable
              as FlightController?,
      cooler: freezed == cooler
          ? _value.cooler
          : cooler // ignore: cast_nullable_to_non_nullable
              as Cooler?,
      fuelIntake: freezed == fuelIntake
          ? _value.fuelIntake
          : fuelIntake // ignore: cast_nullable_to_non_nullable
              as FuelIntake?,
      fuelTank: freezed == fuelTank
          ? _value.fuelTank
          : fuelTank // ignore: cast_nullable_to_non_nullable
              as FuelTank?,
      thruster: freezed == thruster
          ? _value.thruster
          : thruster // ignore: cast_nullable_to_non_nullable
              as Thruster?,
      powerPlant: freezed == powerPlant
          ? _value.powerPlant
          : powerPlant // ignore: cast_nullable_to_non_nullable
              as PowerPlant?,
      quantumDrive: freezed == quantumDrive
          ? _value.quantumDrive
          : quantumDrive // ignore: cast_nullable_to_non_nullable
              as QuantumDrive?,
      shield: freezed == shield
          ? _value.shield
          : shield // ignore: cast_nullable_to_non_nullable
              as Shield?,
      maxMissiles: freezed == maxMissiles
          ? _value.maxMissiles
          : maxMissiles // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArmorCopyWith<$Res>? get emp {
    if (_value.emp == null) {
      return null;
    }

    return $ArmorCopyWith<$Res>(_value.emp!, (value) {
      return _then(_value.copyWith(emp: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryCopyWith<$Res>? get inventory {
    if (_value.inventory == null) {
      return null;
    }

    return $InventoryCopyWith<$Res>(_value.inventory!, (value) {
      return _then(_value.copyWith(inventory: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CounterMeasureCopyWith<$Res>? get counterMeasure {
    if (_value.counterMeasure == null) {
      return null;
    }

    return $CounterMeasureCopyWith<$Res>(_value.counterMeasure!, (value) {
      return _then(_value.copyWith(counterMeasure: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfDestructCopyWith<$Res>? get selfDestruct {
    if (_value.selfDestruct == null) {
      return null;
    }

    return $SelfDestructCopyWith<$Res>(_value.selfDestruct!, (value) {
      return _then(_value.copyWith(selfDestruct: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlightControllerCopyWith<$Res>? get flightController {
    if (_value.flightController == null) {
      return null;
    }

    return $FlightControllerCopyWith<$Res>(_value.flightController!, (value) {
      return _then(_value.copyWith(flightController: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoolerCopyWith<$Res>? get cooler {
    if (_value.cooler == null) {
      return null;
    }

    return $CoolerCopyWith<$Res>(_value.cooler!, (value) {
      return _then(_value.copyWith(cooler: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FuelIntakeCopyWith<$Res>? get fuelIntake {
    if (_value.fuelIntake == null) {
      return null;
    }

    return $FuelIntakeCopyWith<$Res>(_value.fuelIntake!, (value) {
      return _then(_value.copyWith(fuelIntake: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FuelTankCopyWith<$Res>? get fuelTank {
    if (_value.fuelTank == null) {
      return null;
    }

    return $FuelTankCopyWith<$Res>(_value.fuelTank!, (value) {
      return _then(_value.copyWith(fuelTank: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThrusterCopyWith<$Res>? get thruster {
    if (_value.thruster == null) {
      return null;
    }

    return $ThrusterCopyWith<$Res>(_value.thruster!, (value) {
      return _then(_value.copyWith(thruster: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PowerPlantCopyWith<$Res>? get powerPlant {
    if (_value.powerPlant == null) {
      return null;
    }

    return $PowerPlantCopyWith<$Res>(_value.powerPlant!, (value) {
      return _then(_value.copyWith(powerPlant: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantumDriveCopyWith<$Res>? get quantumDrive {
    if (_value.quantumDrive == null) {
      return null;
    }

    return $QuantumDriveCopyWith<$Res>(_value.quantumDrive!, (value) {
      return _then(_value.copyWith(quantumDrive: value) as $Val);
    });
  }

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShieldCopyWith<$Res>? get shield {
    if (_value.shield == null) {
      return null;
    }

    return $ShieldCopyWith<$Res>(_value.shield!, (value) {
      return _then(_value.copyWith(shield: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HardpointItemImplCopyWith<$Res>
    implements $HardpointItemCopyWith<$Res> {
  factory _$$HardpointItemImplCopyWith(
          _$HardpointItemImpl value, $Res Function(_$HardpointItemImpl) then) =
      __$$HardpointItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "mass") int? mass,
      @JsonKey(name: "grade") String? grade,
      @JsonKey(name: "class") String? itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer? manufacturer,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "emp") Armor? emp,
      @JsonKey(name: "updated_at") DateTime? updatedAt,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "ports") List<Port>? ports,
      @JsonKey(name: "counter_measure") CounterMeasure? counterMeasure,
      @JsonKey(name: "self_destruct") SelfDestruct? selfDestruct,
      @JsonKey(name: "flight_controller") FlightController? flightController,
      @JsonKey(name: "cooler") Cooler? cooler,
      @JsonKey(name: "fuel_intake") FuelIntake? fuelIntake,
      @JsonKey(name: "fuel_tank") FuelTank? fuelTank,
      @JsonKey(name: "thruster") Thruster? thruster,
      @JsonKey(name: "power_plant") PowerPlant? powerPlant,
      @JsonKey(name: "quantum_drive") QuantumDrive? quantumDrive,
      @JsonKey(name: "shield") Shield? shield,
      @JsonKey(name: "max_missiles") int? maxMissiles});

  @override
  $ItemManufacturerCopyWith<$Res>? get manufacturer;
  @override
  $ArmorCopyWith<$Res>? get emp;
  @override
  $InventoryCopyWith<$Res>? get inventory;
  @override
  $CounterMeasureCopyWith<$Res>? get counterMeasure;
  @override
  $SelfDestructCopyWith<$Res>? get selfDestruct;
  @override
  $FlightControllerCopyWith<$Res>? get flightController;
  @override
  $CoolerCopyWith<$Res>? get cooler;
  @override
  $FuelIntakeCopyWith<$Res>? get fuelIntake;
  @override
  $FuelTankCopyWith<$Res>? get fuelTank;
  @override
  $ThrusterCopyWith<$Res>? get thruster;
  @override
  $PowerPlantCopyWith<$Res>? get powerPlant;
  @override
  $QuantumDriveCopyWith<$Res>? get quantumDrive;
  @override
  $ShieldCopyWith<$Res>? get shield;
}

/// @nodoc
class __$$HardpointItemImplCopyWithImpl<$Res>
    extends _$HardpointItemCopyWithImpl<$Res, _$HardpointItemImpl>
    implements _$$HardpointItemImplCopyWith<$Res> {
  __$$HardpointItemImplCopyWithImpl(
      _$HardpointItemImpl _value, $Res Function(_$HardpointItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? className = freezed,
    Object? link = freezed,
    Object? size = freezed,
    Object? mass = freezed,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? emp = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? inventory = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? ports = freezed,
    Object? counterMeasure = freezed,
    Object? selfDestruct = freezed,
    Object? flightController = freezed,
    Object? cooler = freezed,
    Object? fuelIntake = freezed,
    Object? fuelTank = freezed,
    Object? thruster = freezed,
    Object? powerPlant = freezed,
    Object? quantumDrive = freezed,
    Object? shield = freezed,
    Object? maxMissiles = freezed,
  }) {
    return _then(_$HardpointItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      mass: freezed == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int?,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String?,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      emp: freezed == emp
          ? _value.emp
          : emp // ignore: cast_nullable_to_non_nullable
              as Armor?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      maxMounts: freezed == maxMounts
          ? _value.maxMounts
          : maxMounts // ignore: cast_nullable_to_non_nullable
              as int?,
      minSize: freezed == minSize
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSize: freezed == maxSize
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>?,
      counterMeasure: freezed == counterMeasure
          ? _value.counterMeasure
          : counterMeasure // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      selfDestruct: freezed == selfDestruct
          ? _value.selfDestruct
          : selfDestruct // ignore: cast_nullable_to_non_nullable
              as SelfDestruct?,
      flightController: freezed == flightController
          ? _value.flightController
          : flightController // ignore: cast_nullable_to_non_nullable
              as FlightController?,
      cooler: freezed == cooler
          ? _value.cooler
          : cooler // ignore: cast_nullable_to_non_nullable
              as Cooler?,
      fuelIntake: freezed == fuelIntake
          ? _value.fuelIntake
          : fuelIntake // ignore: cast_nullable_to_non_nullable
              as FuelIntake?,
      fuelTank: freezed == fuelTank
          ? _value.fuelTank
          : fuelTank // ignore: cast_nullable_to_non_nullable
              as FuelTank?,
      thruster: freezed == thruster
          ? _value.thruster
          : thruster // ignore: cast_nullable_to_non_nullable
              as Thruster?,
      powerPlant: freezed == powerPlant
          ? _value.powerPlant
          : powerPlant // ignore: cast_nullable_to_non_nullable
              as PowerPlant?,
      quantumDrive: freezed == quantumDrive
          ? _value.quantumDrive
          : quantumDrive // ignore: cast_nullable_to_non_nullable
              as QuantumDrive?,
      shield: freezed == shield
          ? _value.shield
          : shield // ignore: cast_nullable_to_non_nullable
              as Shield?,
      maxMissiles: freezed == maxMissiles
          ? _value.maxMissiles
          : maxMissiles // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardpointItemImpl implements _HardpointItem {
  const _$HardpointItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "mass") this.mass,
      @JsonKey(name: "grade") this.grade,
      @JsonKey(name: "class") this.itemClass,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "emp") this.emp,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "inventory") this.inventory,
      @JsonKey(name: "max_mounts") this.maxMounts,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "ports") final List<Port>? ports,
      @JsonKey(name: "counter_measure") this.counterMeasure,
      @JsonKey(name: "self_destruct") this.selfDestruct,
      @JsonKey(name: "flight_controller") this.flightController,
      @JsonKey(name: "cooler") this.cooler,
      @JsonKey(name: "fuel_intake") this.fuelIntake,
      @JsonKey(name: "fuel_tank") this.fuelTank,
      @JsonKey(name: "thruster") this.thruster,
      @JsonKey(name: "power_plant") this.powerPlant,
      @JsonKey(name: "quantum_drive") this.quantumDrive,
      @JsonKey(name: "shield") this.shield,
      @JsonKey(name: "max_missiles") this.maxMissiles})
      : _ports = ports;

  factory _$HardpointItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardpointItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "mass")
  final int? mass;
  @override
  @JsonKey(name: "grade")
  final String? grade;
  @override
  @JsonKey(name: "class")
  final String? itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer? manufacturer;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "emp")
  final Armor? emp;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "inventory")
  final Inventory? inventory;
  @override
  @JsonKey(name: "max_mounts")
  final int? maxMounts;
  @override
  @JsonKey(name: "min_size")
  final int? minSize;
  @override
  @JsonKey(name: "max_size")
  final int? maxSize;
  final List<Port>? _ports;
  @override
  @JsonKey(name: "ports")
  List<Port>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "counter_measure")
  final CounterMeasure? counterMeasure;
  @override
  @JsonKey(name: "self_destruct")
  final SelfDestruct? selfDestruct;
  @override
  @JsonKey(name: "flight_controller")
  final FlightController? flightController;
  @override
  @JsonKey(name: "cooler")
  final Cooler? cooler;
  @override
  @JsonKey(name: "fuel_intake")
  final FuelIntake? fuelIntake;
  @override
  @JsonKey(name: "fuel_tank")
  final FuelTank? fuelTank;
  @override
  @JsonKey(name: "thruster")
  final Thruster? thruster;
  @override
  @JsonKey(name: "power_plant")
  final PowerPlant? powerPlant;
  @override
  @JsonKey(name: "quantum_drive")
  final QuantumDrive? quantumDrive;
  @override
  @JsonKey(name: "shield")
  final Shield? shield;
  @override
  @JsonKey(name: "max_missiles")
  final int? maxMissiles;

  @override
  String toString() {
    return 'HardpointItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, emp: $emp, updatedAt: $updatedAt, version: $version, inventory: $inventory, maxMounts: $maxMounts, minSize: $minSize, maxSize: $maxSize, ports: $ports, counterMeasure: $counterMeasure, selfDestruct: $selfDestruct, flightController: $flightController, cooler: $cooler, fuelIntake: $fuelIntake, fuelTank: $fuelTank, thruster: $thruster, powerPlant: $powerPlant, quantumDrive: $quantumDrive, shield: $shield, maxMissiles: $maxMissiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HardpointItemImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mass, mass) || other.mass == mass) &&
            (identical(other.grade, grade) || other.grade == grade) &&
            (identical(other.itemClass, itemClass) ||
                other.itemClass == itemClass) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.emp, emp) || other.emp == emp) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.maxMounts, maxMounts) ||
                other.maxMounts == maxMounts) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.counterMeasure, counterMeasure) ||
                other.counterMeasure == counterMeasure) &&
            (identical(other.selfDestruct, selfDestruct) ||
                other.selfDestruct == selfDestruct) &&
            (identical(other.flightController, flightController) ||
                other.flightController == flightController) &&
            (identical(other.cooler, cooler) || other.cooler == cooler) &&
            (identical(other.fuelIntake, fuelIntake) ||
                other.fuelIntake == fuelIntake) &&
            (identical(other.fuelTank, fuelTank) ||
                other.fuelTank == fuelTank) &&
            (identical(other.thruster, thruster) ||
                other.thruster == thruster) &&
            (identical(other.powerPlant, powerPlant) ||
                other.powerPlant == powerPlant) &&
            (identical(other.quantumDrive, quantumDrive) ||
                other.quantumDrive == quantumDrive) &&
            (identical(other.shield, shield) || other.shield == shield) &&
            (identical(other.maxMissiles, maxMissiles) ||
                other.maxMissiles == maxMissiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        name,
        className,
        link,
        size,
        mass,
        grade,
        itemClass,
        manufacturer,
        type,
        subType,
        emp,
        updatedAt,
        version,
        inventory,
        maxMounts,
        minSize,
        maxSize,
        const DeepCollectionEquality().hash(_ports),
        counterMeasure,
        selfDestruct,
        flightController,
        cooler,
        fuelIntake,
        fuelTank,
        thruster,
        powerPlant,
        quantumDrive,
        shield,
        maxMissiles
      ]);

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HardpointItemImplCopyWith<_$HardpointItemImpl> get copyWith =>
      __$$HardpointItemImplCopyWithImpl<_$HardpointItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HardpointItemImplToJson(
      this,
    );
  }
}

abstract class _HardpointItem implements HardpointItem {
  const factory _HardpointItem(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "mass") final int? mass,
      @JsonKey(name: "grade") final String? grade,
      @JsonKey(name: "class") final String? itemClass,
      @JsonKey(name: "manufacturer") final ItemManufacturer? manufacturer,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "sub_type") final String? subType,
      @JsonKey(name: "emp") final Armor? emp,
      @JsonKey(name: "updated_at") final DateTime? updatedAt,
      @JsonKey(name: "version") final String? version,
      @JsonKey(name: "inventory") final Inventory? inventory,
      @JsonKey(name: "max_mounts") final int? maxMounts,
      @JsonKey(name: "min_size") final int? minSize,
      @JsonKey(name: "max_size") final int? maxSize,
      @JsonKey(name: "ports") final List<Port>? ports,
      @JsonKey(name: "counter_measure") final CounterMeasure? counterMeasure,
      @JsonKey(name: "self_destruct") final SelfDestruct? selfDestruct,
      @JsonKey(name: "flight_controller")
      final FlightController? flightController,
      @JsonKey(name: "cooler") final Cooler? cooler,
      @JsonKey(name: "fuel_intake") final FuelIntake? fuelIntake,
      @JsonKey(name: "fuel_tank") final FuelTank? fuelTank,
      @JsonKey(name: "thruster") final Thruster? thruster,
      @JsonKey(name: "power_plant") final PowerPlant? powerPlant,
      @JsonKey(name: "quantum_drive") final QuantumDrive? quantumDrive,
      @JsonKey(name: "shield") final Shield? shield,
      @JsonKey(name: "max_missiles")
      final int? maxMissiles}) = _$HardpointItemImpl;

  factory _HardpointItem.fromJson(Map<String, dynamic> json) =
      _$HardpointItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "mass")
  int? get mass;
  @override
  @JsonKey(name: "grade")
  String? get grade;
  @override
  @JsonKey(name: "class")
  String? get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer? get manufacturer;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "emp")
  Armor? get emp;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "inventory")
  Inventory? get inventory;
  @override
  @JsonKey(name: "max_mounts")
  int? get maxMounts;
  @override
  @JsonKey(name: "min_size")
  int? get minSize;
  @override
  @JsonKey(name: "max_size")
  int? get maxSize;
  @override
  @JsonKey(name: "ports")
  List<Port>? get ports;
  @override
  @JsonKey(name: "counter_measure")
  CounterMeasure? get counterMeasure;
  @override
  @JsonKey(name: "self_destruct")
  SelfDestruct? get selfDestruct;
  @override
  @JsonKey(name: "flight_controller")
  FlightController? get flightController;
  @override
  @JsonKey(name: "cooler")
  Cooler? get cooler;
  @override
  @JsonKey(name: "fuel_intake")
  FuelIntake? get fuelIntake;
  @override
  @JsonKey(name: "fuel_tank")
  FuelTank? get fuelTank;
  @override
  @JsonKey(name: "thruster")
  Thruster? get thruster;
  @override
  @JsonKey(name: "power_plant")
  PowerPlant? get powerPlant;
  @override
  @JsonKey(name: "quantum_drive")
  QuantumDrive? get quantumDrive;
  @override
  @JsonKey(name: "shield")
  Shield? get shield;
  @override
  @JsonKey(name: "max_missiles")
  int? get maxMissiles;

  /// Create a copy of HardpointItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HardpointItemImplCopyWith<_$HardpointItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cooler _$CoolerFromJson(Map<String, dynamic> json) {
  return _Cooler.fromJson(json);
}

/// @nodoc
mixin _$Cooler {
  @JsonKey(name: "cooling_rate")
  int? get coolingRate => throw _privateConstructorUsedError;
  @JsonKey(name: "suppression_ir_factor")
  double? get suppressionIrFactor => throw _privateConstructorUsedError;
  @JsonKey(name: "suppression_heat_factor")
  double? get suppressionHeatFactor => throw _privateConstructorUsedError;

  /// Serializes this Cooler to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cooler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoolerCopyWith<Cooler> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoolerCopyWith<$Res> {
  factory $CoolerCopyWith(Cooler value, $Res Function(Cooler) then) =
      _$CoolerCopyWithImpl<$Res, Cooler>;
  @useResult
  $Res call(
      {@JsonKey(name: "cooling_rate") int? coolingRate,
      @JsonKey(name: "suppression_ir_factor") double? suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor") double? suppressionHeatFactor});
}

/// @nodoc
class _$CoolerCopyWithImpl<$Res, $Val extends Cooler>
    implements $CoolerCopyWith<$Res> {
  _$CoolerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cooler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coolingRate = freezed,
    Object? suppressionIrFactor = freezed,
    Object? suppressionHeatFactor = freezed,
  }) {
    return _then(_value.copyWith(
      coolingRate: freezed == coolingRate
          ? _value.coolingRate
          : coolingRate // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressionIrFactor: freezed == suppressionIrFactor
          ? _value.suppressionIrFactor
          : suppressionIrFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      suppressionHeatFactor: freezed == suppressionHeatFactor
          ? _value.suppressionHeatFactor
          : suppressionHeatFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoolerImplCopyWith<$Res> implements $CoolerCopyWith<$Res> {
  factory _$$CoolerImplCopyWith(
          _$CoolerImpl value, $Res Function(_$CoolerImpl) then) =
      __$$CoolerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cooling_rate") int? coolingRate,
      @JsonKey(name: "suppression_ir_factor") double? suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor") double? suppressionHeatFactor});
}

/// @nodoc
class __$$CoolerImplCopyWithImpl<$Res>
    extends _$CoolerCopyWithImpl<$Res, _$CoolerImpl>
    implements _$$CoolerImplCopyWith<$Res> {
  __$$CoolerImplCopyWithImpl(
      _$CoolerImpl _value, $Res Function(_$CoolerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cooler
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coolingRate = freezed,
    Object? suppressionIrFactor = freezed,
    Object? suppressionHeatFactor = freezed,
  }) {
    return _then(_$CoolerImpl(
      coolingRate: freezed == coolingRate
          ? _value.coolingRate
          : coolingRate // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressionIrFactor: freezed == suppressionIrFactor
          ? _value.suppressionIrFactor
          : suppressionIrFactor // ignore: cast_nullable_to_non_nullable
              as double?,
      suppressionHeatFactor: freezed == suppressionHeatFactor
          ? _value.suppressionHeatFactor
          : suppressionHeatFactor // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoolerImpl implements _Cooler {
  const _$CoolerImpl(
      {@JsonKey(name: "cooling_rate") this.coolingRate,
      @JsonKey(name: "suppression_ir_factor") this.suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor") this.suppressionHeatFactor});

  factory _$CoolerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoolerImplFromJson(json);

  @override
  @JsonKey(name: "cooling_rate")
  final int? coolingRate;
  @override
  @JsonKey(name: "suppression_ir_factor")
  final double? suppressionIrFactor;
  @override
  @JsonKey(name: "suppression_heat_factor")
  final double? suppressionHeatFactor;

  @override
  String toString() {
    return 'Cooler(coolingRate: $coolingRate, suppressionIrFactor: $suppressionIrFactor, suppressionHeatFactor: $suppressionHeatFactor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoolerImpl &&
            (identical(other.coolingRate, coolingRate) ||
                other.coolingRate == coolingRate) &&
            (identical(other.suppressionIrFactor, suppressionIrFactor) ||
                other.suppressionIrFactor == suppressionIrFactor) &&
            (identical(other.suppressionHeatFactor, suppressionHeatFactor) ||
                other.suppressionHeatFactor == suppressionHeatFactor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, coolingRate, suppressionIrFactor, suppressionHeatFactor);

  /// Create a copy of Cooler
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoolerImplCopyWith<_$CoolerImpl> get copyWith =>
      __$$CoolerImplCopyWithImpl<_$CoolerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoolerImplToJson(
      this,
    );
  }
}

abstract class _Cooler implements Cooler {
  const factory _Cooler(
      {@JsonKey(name: "cooling_rate") final int? coolingRate,
      @JsonKey(name: "suppression_ir_factor") final double? suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor")
      final double? suppressionHeatFactor}) = _$CoolerImpl;

  factory _Cooler.fromJson(Map<String, dynamic> json) = _$CoolerImpl.fromJson;

  @override
  @JsonKey(name: "cooling_rate")
  int? get coolingRate;
  @override
  @JsonKey(name: "suppression_ir_factor")
  double? get suppressionIrFactor;
  @override
  @JsonKey(name: "suppression_heat_factor")
  double? get suppressionHeatFactor;

  /// Create a copy of Cooler
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoolerImplCopyWith<_$CoolerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CounterMeasure _$CounterMeasureFromJson(Map<String, dynamic> json) {
  return _CounterMeasure.fromJson(json);
}

/// @nodoc
mixin _$CounterMeasure {
  @JsonKey(name: "class")
  dynamic get counterMeasureClass => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  dynamic get type => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int? get range => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_shot")
  int? get damagePerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<CounterMeasureMode>? get modes => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<dynamic>? get damages => throw _privateConstructorUsedError;
  @JsonKey(name: "regeneration")
  dynamic get regeneration => throw _privateConstructorUsedError;
  @JsonKey(name: "ammunition")
  CounterMeasureAmmunition? get ammunition =>
      throw _privateConstructorUsedError;

  /// Serializes this CounterMeasure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterMeasureCopyWith<CounterMeasure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterMeasureCopyWith<$Res> {
  factory $CounterMeasureCopyWith(
          CounterMeasure value, $Res Function(CounterMeasure) then) =
      _$CounterMeasureCopyWithImpl<$Res, CounterMeasure>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic counterMeasureClass,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") int? damagePerShot,
      @JsonKey(name: "modes") List<CounterMeasureMode>? modes,
      @JsonKey(name: "damages") List<dynamic>? damages,
      @JsonKey(name: "regeneration") dynamic regeneration,
      @JsonKey(name: "ammunition") CounterMeasureAmmunition? ammunition});

  $CounterMeasureAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class _$CounterMeasureCopyWithImpl<$Res, $Val extends CounterMeasure>
    implements $CounterMeasureCopyWith<$Res> {
  _$CounterMeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterMeasureClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_value.copyWith(
      counterMeasureClass: freezed == counterMeasureClass
          ? _value.counterMeasureClass
          : counterMeasureClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      modes: freezed == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<CounterMeasureMode>?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as CounterMeasureAmmunition?,
    ) as $Val);
  }

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CounterMeasureAmmunitionCopyWith<$Res>? get ammunition {
    if (_value.ammunition == null) {
      return null;
    }

    return $CounterMeasureAmmunitionCopyWith<$Res>(_value.ammunition!, (value) {
      return _then(_value.copyWith(ammunition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CounterMeasureImplCopyWith<$Res>
    implements $CounterMeasureCopyWith<$Res> {
  factory _$$CounterMeasureImplCopyWith(_$CounterMeasureImpl value,
          $Res Function(_$CounterMeasureImpl) then) =
      __$$CounterMeasureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") dynamic counterMeasureClass,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "capacity") int? capacity,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "damage_per_shot") int? damagePerShot,
      @JsonKey(name: "modes") List<CounterMeasureMode>? modes,
      @JsonKey(name: "damages") List<dynamic>? damages,
      @JsonKey(name: "regeneration") dynamic regeneration,
      @JsonKey(name: "ammunition") CounterMeasureAmmunition? ammunition});

  @override
  $CounterMeasureAmmunitionCopyWith<$Res>? get ammunition;
}

/// @nodoc
class __$$CounterMeasureImplCopyWithImpl<$Res>
    extends _$CounterMeasureCopyWithImpl<$Res, _$CounterMeasureImpl>
    implements _$$CounterMeasureImplCopyWith<$Res> {
  __$$CounterMeasureImplCopyWithImpl(
      _$CounterMeasureImpl _value, $Res Function(_$CounterMeasureImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterMeasureClass = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? range = freezed,
    Object? damagePerShot = freezed,
    Object? modes = freezed,
    Object? damages = freezed,
    Object? regeneration = freezed,
    Object? ammunition = freezed,
  }) {
    return _then(_$CounterMeasureImpl(
      counterMeasureClass: freezed == counterMeasureClass
          ? _value.counterMeasureClass
          : counterMeasureClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerShot: freezed == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      modes: freezed == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<CounterMeasureMode>?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ammunition: freezed == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as CounterMeasureAmmunition?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterMeasureImpl implements _CounterMeasure {
  const _$CounterMeasureImpl(
      {@JsonKey(name: "class") this.counterMeasureClass,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "capacity") this.capacity,
      @JsonKey(name: "range") this.range,
      @JsonKey(name: "damage_per_shot") this.damagePerShot,
      @JsonKey(name: "modes") final List<CounterMeasureMode>? modes,
      @JsonKey(name: "damages") final List<dynamic>? damages,
      @JsonKey(name: "regeneration") this.regeneration,
      @JsonKey(name: "ammunition") this.ammunition})
      : _modes = modes,
        _damages = damages;

  factory _$CounterMeasureImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterMeasureImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final dynamic counterMeasureClass;
  @override
  @JsonKey(name: "type")
  final dynamic type;
  @override
  @JsonKey(name: "capacity")
  final int? capacity;
  @override
  @JsonKey(name: "range")
  final int? range;
  @override
  @JsonKey(name: "damage_per_shot")
  final int? damagePerShot;
  final List<CounterMeasureMode>? _modes;
  @override
  @JsonKey(name: "modes")
  List<CounterMeasureMode>? get modes {
    final value = _modes;
    if (value == null) return null;
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _damages;
  @override
  @JsonKey(name: "damages")
  List<dynamic>? get damages {
    final value = _damages;
    if (value == null) return null;
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "regeneration")
  final dynamic regeneration;
  @override
  @JsonKey(name: "ammunition")
  final CounterMeasureAmmunition? ammunition;

  @override
  String toString() {
    return 'CounterMeasure(counterMeasureClass: $counterMeasureClass, type: $type, capacity: $capacity, range: $range, damagePerShot: $damagePerShot, modes: $modes, damages: $damages, regeneration: $regeneration, ammunition: $ammunition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterMeasureImpl &&
            const DeepCollectionEquality()
                .equals(other.counterMeasureClass, counterMeasureClass) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.damagePerShot, damagePerShot) ||
                other.damagePerShot == damagePerShot) &&
            const DeepCollectionEquality().equals(other._modes, _modes) &&
            const DeepCollectionEquality().equals(other._damages, _damages) &&
            const DeepCollectionEquality()
                .equals(other.regeneration, regeneration) &&
            (identical(other.ammunition, ammunition) ||
                other.ammunition == ammunition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(counterMeasureClass),
      const DeepCollectionEquality().hash(type),
      capacity,
      range,
      damagePerShot,
      const DeepCollectionEquality().hash(_modes),
      const DeepCollectionEquality().hash(_damages),
      const DeepCollectionEquality().hash(regeneration),
      ammunition);

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterMeasureImplCopyWith<_$CounterMeasureImpl> get copyWith =>
      __$$CounterMeasureImplCopyWithImpl<_$CounterMeasureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterMeasureImplToJson(
      this,
    );
  }
}

abstract class _CounterMeasure implements CounterMeasure {
  const factory _CounterMeasure(
      {@JsonKey(name: "class") final dynamic counterMeasureClass,
      @JsonKey(name: "type") final dynamic type,
      @JsonKey(name: "capacity") final int? capacity,
      @JsonKey(name: "range") final int? range,
      @JsonKey(name: "damage_per_shot") final int? damagePerShot,
      @JsonKey(name: "modes") final List<CounterMeasureMode>? modes,
      @JsonKey(name: "damages") final List<dynamic>? damages,
      @JsonKey(name: "regeneration") final dynamic regeneration,
      @JsonKey(name: "ammunition")
      final CounterMeasureAmmunition? ammunition}) = _$CounterMeasureImpl;

  factory _CounterMeasure.fromJson(Map<String, dynamic> json) =
      _$CounterMeasureImpl.fromJson;

  @override
  @JsonKey(name: "class")
  dynamic get counterMeasureClass;
  @override
  @JsonKey(name: "type")
  dynamic get type;
  @override
  @JsonKey(name: "capacity")
  int? get capacity;
  @override
  @JsonKey(name: "range")
  int? get range;
  @override
  @JsonKey(name: "damage_per_shot")
  int? get damagePerShot;
  @override
  @JsonKey(name: "modes")
  List<CounterMeasureMode>? get modes;
  @override
  @JsonKey(name: "damages")
  List<dynamic>? get damages;
  @override
  @JsonKey(name: "regeneration")
  dynamic get regeneration;
  @override
  @JsonKey(name: "ammunition")
  CounterMeasureAmmunition? get ammunition;

  /// Create a copy of CounterMeasure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterMeasureImplCopyWith<_$CounterMeasureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CounterMeasureAmmunition _$CounterMeasureAmmunitionFromJson(
    Map<String, dynamic> json) {
  return _CounterMeasureAmmunition.fromJson(json);
}

/// @nodoc
mixin _$CounterMeasureAmmunition {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "lifetime")
  double? get lifetime => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  int? get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int? get range => throw _privateConstructorUsedError;
  @JsonKey(name: "piercability")
  FluffyPiercability? get piercability => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs? get damageFalloffs => throw _privateConstructorUsedError;

  /// Serializes this CounterMeasureAmmunition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterMeasureAmmunitionCopyWith<CounterMeasureAmmunition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterMeasureAmmunitionCopyWith<$Res> {
  factory $CounterMeasureAmmunitionCopyWith(CounterMeasureAmmunition value,
          $Res Function(CounterMeasureAmmunition) then) =
      _$CounterMeasureAmmunitionCopyWithImpl<$Res, CounterMeasureAmmunition>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "lifetime") double? lifetime,
      @JsonKey(name: "speed") int? speed,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "piercability") FluffyPiercability? piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs});

  $FluffyPiercabilityCopyWith<$Res>? get piercability;
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs;
}

/// @nodoc
class _$CounterMeasureAmmunitionCopyWithImpl<$Res,
        $Val extends CounterMeasureAmmunition>
    implements $CounterMeasureAmmunitionCopyWith<$Res> {
  _$CounterMeasureAmmunitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = freezed,
    Object? lifetime = freezed,
    Object? speed = freezed,
    Object? range = freezed,
    Object? piercability = freezed,
    Object? damageFalloffs = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lifetime: freezed == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      piercability: freezed == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as FluffyPiercability?,
      damageFalloffs: freezed == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs?,
    ) as $Val);
  }

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FluffyPiercabilityCopyWith<$Res>? get piercability {
    if (_value.piercability == null) {
      return null;
    }

    return $FluffyPiercabilityCopyWith<$Res>(_value.piercability!, (value) {
      return _then(_value.copyWith(piercability: value) as $Val);
    });
  }

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs {
    if (_value.damageFalloffs == null) {
      return null;
    }

    return $DamageFalloffsCopyWith<$Res>(_value.damageFalloffs!, (value) {
      return _then(_value.copyWith(damageFalloffs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CounterMeasureAmmunitionImplCopyWith<$Res>
    implements $CounterMeasureAmmunitionCopyWith<$Res> {
  factory _$$CounterMeasureAmmunitionImplCopyWith(
          _$CounterMeasureAmmunitionImpl value,
          $Res Function(_$CounterMeasureAmmunitionImpl) then) =
      __$$CounterMeasureAmmunitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "lifetime") double? lifetime,
      @JsonKey(name: "speed") int? speed,
      @JsonKey(name: "range") int? range,
      @JsonKey(name: "piercability") FluffyPiercability? piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs});

  @override
  $FluffyPiercabilityCopyWith<$Res>? get piercability;
  @override
  $DamageFalloffsCopyWith<$Res>? get damageFalloffs;
}

/// @nodoc
class __$$CounterMeasureAmmunitionImplCopyWithImpl<$Res>
    extends _$CounterMeasureAmmunitionCopyWithImpl<$Res,
        _$CounterMeasureAmmunitionImpl>
    implements _$$CounterMeasureAmmunitionImplCopyWith<$Res> {
  __$$CounterMeasureAmmunitionImplCopyWithImpl(
      _$CounterMeasureAmmunitionImpl _value,
      $Res Function(_$CounterMeasureAmmunitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = freezed,
    Object? lifetime = freezed,
    Object? speed = freezed,
    Object? range = freezed,
    Object? piercability = freezed,
    Object? damageFalloffs = freezed,
  }) {
    return _then(_$CounterMeasureAmmunitionImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      lifetime: freezed == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int?,
      range: freezed == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int?,
      piercability: freezed == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as FluffyPiercability?,
      damageFalloffs: freezed == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterMeasureAmmunitionImpl implements _CounterMeasureAmmunition {
  const _$CounterMeasureAmmunitionImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "lifetime") this.lifetime,
      @JsonKey(name: "speed") this.speed,
      @JsonKey(name: "range") this.range,
      @JsonKey(name: "piercability") this.piercability,
      @JsonKey(name: "damage_falloffs") this.damageFalloffs});

  factory _$CounterMeasureAmmunitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterMeasureAmmunitionImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "lifetime")
  final double? lifetime;
  @override
  @JsonKey(name: "speed")
  final int? speed;
  @override
  @JsonKey(name: "range")
  final int? range;
  @override
  @JsonKey(name: "piercability")
  final FluffyPiercability? piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  final DamageFalloffs? damageFalloffs;

  @override
  String toString() {
    return 'CounterMeasureAmmunition(uuid: $uuid, size: $size, lifetime: $lifetime, speed: $speed, range: $range, piercability: $piercability, damageFalloffs: $damageFalloffs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterMeasureAmmunitionImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lifetime, lifetime) ||
                other.lifetime == lifetime) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.piercability, piercability) ||
                other.piercability == piercability) &&
            (identical(other.damageFalloffs, damageFalloffs) ||
                other.damageFalloffs == damageFalloffs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, size, lifetime, speed,
      range, piercability, damageFalloffs);

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterMeasureAmmunitionImplCopyWith<_$CounterMeasureAmmunitionImpl>
      get copyWith => __$$CounterMeasureAmmunitionImplCopyWithImpl<
          _$CounterMeasureAmmunitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterMeasureAmmunitionImplToJson(
      this,
    );
  }
}

abstract class _CounterMeasureAmmunition implements CounterMeasureAmmunition {
  const factory _CounterMeasureAmmunition(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "lifetime") final double? lifetime,
      @JsonKey(name: "speed") final int? speed,
      @JsonKey(name: "range") final int? range,
      @JsonKey(name: "piercability") final FluffyPiercability? piercability,
      @JsonKey(name: "damage_falloffs")
      final DamageFalloffs? damageFalloffs}) = _$CounterMeasureAmmunitionImpl;

  factory _CounterMeasureAmmunition.fromJson(Map<String, dynamic> json) =
      _$CounterMeasureAmmunitionImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "lifetime")
  double? get lifetime;
  @override
  @JsonKey(name: "speed")
  int? get speed;
  @override
  @JsonKey(name: "range")
  int? get range;
  @override
  @JsonKey(name: "piercability")
  FluffyPiercability? get piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs? get damageFalloffs;

  /// Create a copy of CounterMeasureAmmunition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterMeasureAmmunitionImplCopyWith<_$CounterMeasureAmmunitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FluffyPiercability _$FluffyPiercabilityFromJson(Map<String, dynamic> json) {
  return _FluffyPiercability.fromJson(json);
}

/// @nodoc
mixin _$FluffyPiercability {
  @JsonKey(name: "damage_falloff_level_1")
  int? get damageFalloffLevel1 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_2")
  int? get damageFalloffLevel2 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_3")
  int? get damageFalloffLevel3 => throw _privateConstructorUsedError;
  @JsonKey(name: "max_penetration_thickness")
  int? get maxPenetrationThickness => throw _privateConstructorUsedError;

  /// Serializes this FluffyPiercability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FluffyPiercability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FluffyPiercabilityCopyWith<FluffyPiercability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyPiercabilityCopyWith<$Res> {
  factory $FluffyPiercabilityCopyWith(
          FluffyPiercability value, $Res Function(FluffyPiercability) then) =
      _$FluffyPiercabilityCopyWithImpl<$Res, FluffyPiercability>;
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      int? maxPenetrationThickness});
}

/// @nodoc
class _$FluffyPiercabilityCopyWithImpl<$Res, $Val extends FluffyPiercability>
    implements $FluffyPiercabilityCopyWith<$Res> {
  _$FluffyPiercabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FluffyPiercability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = freezed,
    Object? damageFalloffLevel2 = freezed,
    Object? damageFalloffLevel3 = freezed,
    Object? maxPenetrationThickness = freezed,
  }) {
    return _then(_value.copyWith(
      damageFalloffLevel1: freezed == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel2: freezed == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel3: freezed == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPenetrationThickness: freezed == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluffyPiercabilityImplCopyWith<$Res>
    implements $FluffyPiercabilityCopyWith<$Res> {
  factory _$$FluffyPiercabilityImplCopyWith(_$FluffyPiercabilityImpl value,
          $Res Function(_$FluffyPiercabilityImpl) then) =
      __$$FluffyPiercabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      int? maxPenetrationThickness});
}

/// @nodoc
class __$$FluffyPiercabilityImplCopyWithImpl<$Res>
    extends _$FluffyPiercabilityCopyWithImpl<$Res, _$FluffyPiercabilityImpl>
    implements _$$FluffyPiercabilityImplCopyWith<$Res> {
  __$$FluffyPiercabilityImplCopyWithImpl(_$FluffyPiercabilityImpl _value,
      $Res Function(_$FluffyPiercabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of FluffyPiercability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = freezed,
    Object? damageFalloffLevel2 = freezed,
    Object? damageFalloffLevel3 = freezed,
    Object? maxPenetrationThickness = freezed,
  }) {
    return _then(_$FluffyPiercabilityImpl(
      damageFalloffLevel1: freezed == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel2: freezed == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int?,
      damageFalloffLevel3: freezed == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPenetrationThickness: freezed == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyPiercabilityImpl implements _FluffyPiercability {
  const _$FluffyPiercabilityImpl(
      {@JsonKey(name: "damage_falloff_level_1") this.damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") this.damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") this.damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      this.maxPenetrationThickness});

  factory _$FluffyPiercabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyPiercabilityImplFromJson(json);

  @override
  @JsonKey(name: "damage_falloff_level_1")
  final int? damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  final int? damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  final int? damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  final int? maxPenetrationThickness;

  @override
  String toString() {
    return 'FluffyPiercability(damageFalloffLevel1: $damageFalloffLevel1, damageFalloffLevel2: $damageFalloffLevel2, damageFalloffLevel3: $damageFalloffLevel3, maxPenetrationThickness: $maxPenetrationThickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluffyPiercabilityImpl &&
            (identical(other.damageFalloffLevel1, damageFalloffLevel1) ||
                other.damageFalloffLevel1 == damageFalloffLevel1) &&
            (identical(other.damageFalloffLevel2, damageFalloffLevel2) ||
                other.damageFalloffLevel2 == damageFalloffLevel2) &&
            (identical(other.damageFalloffLevel3, damageFalloffLevel3) ||
                other.damageFalloffLevel3 == damageFalloffLevel3) &&
            (identical(
                    other.maxPenetrationThickness, maxPenetrationThickness) ||
                other.maxPenetrationThickness == maxPenetrationThickness));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, damageFalloffLevel1,
      damageFalloffLevel2, damageFalloffLevel3, maxPenetrationThickness);

  /// Create a copy of FluffyPiercability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FluffyPiercabilityImplCopyWith<_$FluffyPiercabilityImpl> get copyWith =>
      __$$FluffyPiercabilityImplCopyWithImpl<_$FluffyPiercabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluffyPiercabilityImplToJson(
      this,
    );
  }
}

abstract class _FluffyPiercability implements FluffyPiercability {
  const factory _FluffyPiercability(
      {@JsonKey(name: "damage_falloff_level_1") final int? damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") final int? damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") final int? damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      final int? maxPenetrationThickness}) = _$FluffyPiercabilityImpl;

  factory _FluffyPiercability.fromJson(Map<String, dynamic> json) =
      _$FluffyPiercabilityImpl.fromJson;

  @override
  @JsonKey(name: "damage_falloff_level_1")
  int? get damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  int? get damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  int? get damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  int? get maxPenetrationThickness;

  /// Create a copy of FluffyPiercability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FluffyPiercabilityImplCopyWith<_$FluffyPiercabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CounterMeasureMode _$CounterMeasureModeFromJson(Map<String, dynamic> json) {
  return _CounterMeasureMode.fromJson(json);
}

/// @nodoc
mixin _$CounterMeasureMode {
  @JsonKey(name: "mode")
  String? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "rpm")
  int? get rpm => throw _privateConstructorUsedError;
  @JsonKey(name: "ammo_per_shot")
  int? get ammoPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "pellets_per_shot")
  int? get pelletsPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_second")
  int? get damagePerSecond => throw _privateConstructorUsedError;

  /// Serializes this CounterMeasureMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CounterMeasureMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterMeasureModeCopyWith<CounterMeasureMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterMeasureModeCopyWith<$Res> {
  factory $CounterMeasureModeCopyWith(
          CounterMeasureMode value, $Res Function(CounterMeasureMode) then) =
      _$CounterMeasureModeCopyWithImpl<$Res, CounterMeasureMode>;
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "rpm") int? rpm,
      @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
      @JsonKey(name: "damage_per_second") int? damagePerSecond});
}

/// @nodoc
class _$CounterMeasureModeCopyWithImpl<$Res, $Val extends CounterMeasureMode>
    implements $CounterMeasureModeCopyWith<$Res> {
  _$CounterMeasureModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterMeasureMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? type = freezed,
    Object? rpm = freezed,
    Object? ammoPerShot = freezed,
    Object? pelletsPerShot = freezed,
    Object? damagePerSecond = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rpm: freezed == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int?,
      ammoPerShot: freezed == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      pelletsPerShot: freezed == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerSecond: freezed == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterMeasureModeImplCopyWith<$Res>
    implements $CounterMeasureModeCopyWith<$Res> {
  factory _$$CounterMeasureModeImplCopyWith(_$CounterMeasureModeImpl value,
          $Res Function(_$CounterMeasureModeImpl) then) =
      __$$CounterMeasureModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mode") String? mode,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "rpm") int? rpm,
      @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
      @JsonKey(name: "damage_per_second") int? damagePerSecond});
}

/// @nodoc
class __$$CounterMeasureModeImplCopyWithImpl<$Res>
    extends _$CounterMeasureModeCopyWithImpl<$Res, _$CounterMeasureModeImpl>
    implements _$$CounterMeasureModeImplCopyWith<$Res> {
  __$$CounterMeasureModeImplCopyWithImpl(_$CounterMeasureModeImpl _value,
      $Res Function(_$CounterMeasureModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterMeasureMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
    Object? type = freezed,
    Object? rpm = freezed,
    Object? ammoPerShot = freezed,
    Object? pelletsPerShot = freezed,
    Object? damagePerSecond = freezed,
  }) {
    return _then(_$CounterMeasureModeImpl(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      rpm: freezed == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int?,
      ammoPerShot: freezed == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      pelletsPerShot: freezed == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int?,
      damagePerSecond: freezed == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterMeasureModeImpl implements _CounterMeasureMode {
  const _$CounterMeasureModeImpl(
      {@JsonKey(name: "mode") this.mode,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "rpm") this.rpm,
      @JsonKey(name: "ammo_per_shot") this.ammoPerShot,
      @JsonKey(name: "pellets_per_shot") this.pelletsPerShot,
      @JsonKey(name: "damage_per_second") this.damagePerSecond});

  factory _$CounterMeasureModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterMeasureModeImplFromJson(json);

  @override
  @JsonKey(name: "mode")
  final String? mode;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "rpm")
  final int? rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  final int? ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  final int? pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  final int? damagePerSecond;

  @override
  String toString() {
    return 'CounterMeasureMode(mode: $mode, type: $type, rpm: $rpm, ammoPerShot: $ammoPerShot, pelletsPerShot: $pelletsPerShot, damagePerSecond: $damagePerSecond)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterMeasureModeImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.rpm, rpm) || other.rpm == rpm) &&
            (identical(other.ammoPerShot, ammoPerShot) ||
                other.ammoPerShot == ammoPerShot) &&
            (identical(other.pelletsPerShot, pelletsPerShot) ||
                other.pelletsPerShot == pelletsPerShot) &&
            (identical(other.damagePerSecond, damagePerSecond) ||
                other.damagePerSecond == damagePerSecond));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mode, type, rpm, ammoPerShot,
      pelletsPerShot, damagePerSecond);

  /// Create a copy of CounterMeasureMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterMeasureModeImplCopyWith<_$CounterMeasureModeImpl> get copyWith =>
      __$$CounterMeasureModeImplCopyWithImpl<_$CounterMeasureModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterMeasureModeImplToJson(
      this,
    );
  }
}

abstract class _CounterMeasureMode implements CounterMeasureMode {
  const factory _CounterMeasureMode(
          {@JsonKey(name: "mode") final String? mode,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "rpm") final int? rpm,
          @JsonKey(name: "ammo_per_shot") final int? ammoPerShot,
          @JsonKey(name: "pellets_per_shot") final int? pelletsPerShot,
          @JsonKey(name: "damage_per_second") final int? damagePerSecond}) =
      _$CounterMeasureModeImpl;

  factory _CounterMeasureMode.fromJson(Map<String, dynamic> json) =
      _$CounterMeasureModeImpl.fromJson;

  @override
  @JsonKey(name: "mode")
  String? get mode;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "rpm")
  int? get rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  int? get ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  int? get pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  int? get damagePerSecond;

  /// Create a copy of CounterMeasureMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterMeasureModeImplCopyWith<_$CounterMeasureModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlightController _$FlightControllerFromJson(Map<String, dynamic> json) {
  return _FlightController.fromJson(json);
}

/// @nodoc
mixin _$FlightController {
  @JsonKey(name: "scm_speed")
  int? get scmSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "max_speed")
  int? get maxSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "pitch")
  int? get pitch => throw _privateConstructorUsedError;
  @JsonKey(name: "yaw")
  int? get yaw => throw _privateConstructorUsedError;
  @JsonKey(name: "roll")
  int? get roll => throw _privateConstructorUsedError;

  /// Serializes this FlightController to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlightController
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlightControllerCopyWith<FlightController> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightControllerCopyWith<$Res> {
  factory $FlightControllerCopyWith(
          FlightController value, $Res Function(FlightController) then) =
      _$FlightControllerCopyWithImpl<$Res, FlightController>;
  @useResult
  $Res call(
      {@JsonKey(name: "scm_speed") int? scmSpeed,
      @JsonKey(name: "max_speed") int? maxSpeed,
      @JsonKey(name: "pitch") int? pitch,
      @JsonKey(name: "yaw") int? yaw,
      @JsonKey(name: "roll") int? roll});
}

/// @nodoc
class _$FlightControllerCopyWithImpl<$Res, $Val extends FlightController>
    implements $FlightControllerCopyWith<$Res> {
  _$FlightControllerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlightController
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scmSpeed = freezed,
    Object? maxSpeed = freezed,
    Object? pitch = freezed,
    Object? yaw = freezed,
    Object? roll = freezed,
  }) {
    return _then(_value.copyWith(
      scmSpeed: freezed == scmSpeed
          ? _value.scmSpeed
          : scmSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSpeed: freezed == maxSpeed
          ? _value.maxSpeed
          : maxSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as int?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlightControllerImplCopyWith<$Res>
    implements $FlightControllerCopyWith<$Res> {
  factory _$$FlightControllerImplCopyWith(_$FlightControllerImpl value,
          $Res Function(_$FlightControllerImpl) then) =
      __$$FlightControllerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "scm_speed") int? scmSpeed,
      @JsonKey(name: "max_speed") int? maxSpeed,
      @JsonKey(name: "pitch") int? pitch,
      @JsonKey(name: "yaw") int? yaw,
      @JsonKey(name: "roll") int? roll});
}

/// @nodoc
class __$$FlightControllerImplCopyWithImpl<$Res>
    extends _$FlightControllerCopyWithImpl<$Res, _$FlightControllerImpl>
    implements _$$FlightControllerImplCopyWith<$Res> {
  __$$FlightControllerImplCopyWithImpl(_$FlightControllerImpl _value,
      $Res Function(_$FlightControllerImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlightController
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scmSpeed = freezed,
    Object? maxSpeed = freezed,
    Object? pitch = freezed,
    Object? yaw = freezed,
    Object? roll = freezed,
  }) {
    return _then(_$FlightControllerImpl(
      scmSpeed: freezed == scmSpeed
          ? _value.scmSpeed
          : scmSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSpeed: freezed == maxSpeed
          ? _value.maxSpeed
          : maxSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as int?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlightControllerImpl implements _FlightController {
  const _$FlightControllerImpl(
      {@JsonKey(name: "scm_speed") this.scmSpeed,
      @JsonKey(name: "max_speed") this.maxSpeed,
      @JsonKey(name: "pitch") this.pitch,
      @JsonKey(name: "yaw") this.yaw,
      @JsonKey(name: "roll") this.roll});

  factory _$FlightControllerImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlightControllerImplFromJson(json);

  @override
  @JsonKey(name: "scm_speed")
  final int? scmSpeed;
  @override
  @JsonKey(name: "max_speed")
  final int? maxSpeed;
  @override
  @JsonKey(name: "pitch")
  final int? pitch;
  @override
  @JsonKey(name: "yaw")
  final int? yaw;
  @override
  @JsonKey(name: "roll")
  final int? roll;

  @override
  String toString() {
    return 'FlightController(scmSpeed: $scmSpeed, maxSpeed: $maxSpeed, pitch: $pitch, yaw: $yaw, roll: $roll)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlightControllerImpl &&
            (identical(other.scmSpeed, scmSpeed) ||
                other.scmSpeed == scmSpeed) &&
            (identical(other.maxSpeed, maxSpeed) ||
                other.maxSpeed == maxSpeed) &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.yaw, yaw) || other.yaw == yaw) &&
            (identical(other.roll, roll) || other.roll == roll));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scmSpeed, maxSpeed, pitch, yaw, roll);

  /// Create a copy of FlightController
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlightControllerImplCopyWith<_$FlightControllerImpl> get copyWith =>
      __$$FlightControllerImplCopyWithImpl<_$FlightControllerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlightControllerImplToJson(
      this,
    );
  }
}

abstract class _FlightController implements FlightController {
  const factory _FlightController(
      {@JsonKey(name: "scm_speed") final int? scmSpeed,
      @JsonKey(name: "max_speed") final int? maxSpeed,
      @JsonKey(name: "pitch") final int? pitch,
      @JsonKey(name: "yaw") final int? yaw,
      @JsonKey(name: "roll") final int? roll}) = _$FlightControllerImpl;

  factory _FlightController.fromJson(Map<String, dynamic> json) =
      _$FlightControllerImpl.fromJson;

  @override
  @JsonKey(name: "scm_speed")
  int? get scmSpeed;
  @override
  @JsonKey(name: "max_speed")
  int? get maxSpeed;
  @override
  @JsonKey(name: "pitch")
  int? get pitch;
  @override
  @JsonKey(name: "yaw")
  int? get yaw;
  @override
  @JsonKey(name: "roll")
  int? get roll;

  /// Create a copy of FlightController
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlightControllerImplCopyWith<_$FlightControllerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FuelIntake _$FuelIntakeFromJson(Map<String, dynamic> json) {
  return _FuelIntake.fromJson(json);
}

/// @nodoc
mixin _$FuelIntake {
  @JsonKey(name: "fuel_push_rate")
  int? get fuelPushRate => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_rate")
  double? get minimumRate => throw _privateConstructorUsedError;

  /// Serializes this FuelIntake to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FuelIntake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FuelIntakeCopyWith<FuelIntake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelIntakeCopyWith<$Res> {
  factory $FuelIntakeCopyWith(
          FuelIntake value, $Res Function(FuelIntake) then) =
      _$FuelIntakeCopyWithImpl<$Res, FuelIntake>;
  @useResult
  $Res call(
      {@JsonKey(name: "fuel_push_rate") int? fuelPushRate,
      @JsonKey(name: "minimum_rate") double? minimumRate});
}

/// @nodoc
class _$FuelIntakeCopyWithImpl<$Res, $Val extends FuelIntake>
    implements $FuelIntakeCopyWith<$Res> {
  _$FuelIntakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FuelIntake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelPushRate = freezed,
    Object? minimumRate = freezed,
  }) {
    return _then(_value.copyWith(
      fuelPushRate: freezed == fuelPushRate
          ? _value.fuelPushRate
          : fuelPushRate // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumRate: freezed == minimumRate
          ? _value.minimumRate
          : minimumRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FuelIntakeImplCopyWith<$Res>
    implements $FuelIntakeCopyWith<$Res> {
  factory _$$FuelIntakeImplCopyWith(
          _$FuelIntakeImpl value, $Res Function(_$FuelIntakeImpl) then) =
      __$$FuelIntakeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "fuel_push_rate") int? fuelPushRate,
      @JsonKey(name: "minimum_rate") double? minimumRate});
}

/// @nodoc
class __$$FuelIntakeImplCopyWithImpl<$Res>
    extends _$FuelIntakeCopyWithImpl<$Res, _$FuelIntakeImpl>
    implements _$$FuelIntakeImplCopyWith<$Res> {
  __$$FuelIntakeImplCopyWithImpl(
      _$FuelIntakeImpl _value, $Res Function(_$FuelIntakeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FuelIntake
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelPushRate = freezed,
    Object? minimumRate = freezed,
  }) {
    return _then(_$FuelIntakeImpl(
      fuelPushRate: freezed == fuelPushRate
          ? _value.fuelPushRate
          : fuelPushRate // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumRate: freezed == minimumRate
          ? _value.minimumRate
          : minimumRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelIntakeImpl implements _FuelIntake {
  const _$FuelIntakeImpl(
      {@JsonKey(name: "fuel_push_rate") this.fuelPushRate,
      @JsonKey(name: "minimum_rate") this.minimumRate});

  factory _$FuelIntakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelIntakeImplFromJson(json);

  @override
  @JsonKey(name: "fuel_push_rate")
  final int? fuelPushRate;
  @override
  @JsonKey(name: "minimum_rate")
  final double? minimumRate;

  @override
  String toString() {
    return 'FuelIntake(fuelPushRate: $fuelPushRate, minimumRate: $minimumRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FuelIntakeImpl &&
            (identical(other.fuelPushRate, fuelPushRate) ||
                other.fuelPushRate == fuelPushRate) &&
            (identical(other.minimumRate, minimumRate) ||
                other.minimumRate == minimumRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fuelPushRate, minimumRate);

  /// Create a copy of FuelIntake
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FuelIntakeImplCopyWith<_$FuelIntakeImpl> get copyWith =>
      __$$FuelIntakeImplCopyWithImpl<_$FuelIntakeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FuelIntakeImplToJson(
      this,
    );
  }
}

abstract class _FuelIntake implements FuelIntake {
  const factory _FuelIntake(
          {@JsonKey(name: "fuel_push_rate") final int? fuelPushRate,
          @JsonKey(name: "minimum_rate") final double? minimumRate}) =
      _$FuelIntakeImpl;

  factory _FuelIntake.fromJson(Map<String, dynamic> json) =
      _$FuelIntakeImpl.fromJson;

  @override
  @JsonKey(name: "fuel_push_rate")
  int? get fuelPushRate;
  @override
  @JsonKey(name: "minimum_rate")
  double? get minimumRate;

  /// Create a copy of FuelIntake
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FuelIntakeImplCopyWith<_$FuelIntakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FuelTank _$FuelTankFromJson(Map<String, dynamic> json) {
  return _FuelTank.fromJson(json);
}

/// @nodoc
mixin _$FuelTank {
  @JsonKey(name: "fill_rate")
  int? get fillRate => throw _privateConstructorUsedError;
  @JsonKey(name: "drain_rate")
  int? get drainRate => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int? get capacity => throw _privateConstructorUsedError;

  /// Serializes this FuelTank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FuelTank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FuelTankCopyWith<FuelTank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTankCopyWith<$Res> {
  factory $FuelTankCopyWith(FuelTank value, $Res Function(FuelTank) then) =
      _$FuelTankCopyWithImpl<$Res, FuelTank>;
  @useResult
  $Res call(
      {@JsonKey(name: "fill_rate") int? fillRate,
      @JsonKey(name: "drain_rate") int? drainRate,
      @JsonKey(name: "capacity") int? capacity});
}

/// @nodoc
class _$FuelTankCopyWithImpl<$Res, $Val extends FuelTank>
    implements $FuelTankCopyWith<$Res> {
  _$FuelTankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FuelTank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fillRate = freezed,
    Object? drainRate = freezed,
    Object? capacity = freezed,
  }) {
    return _then(_value.copyWith(
      fillRate: freezed == fillRate
          ? _value.fillRate
          : fillRate // ignore: cast_nullable_to_non_nullable
              as int?,
      drainRate: freezed == drainRate
          ? _value.drainRate
          : drainRate // ignore: cast_nullable_to_non_nullable
              as int?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FuelTankImplCopyWith<$Res>
    implements $FuelTankCopyWith<$Res> {
  factory _$$FuelTankImplCopyWith(
          _$FuelTankImpl value, $Res Function(_$FuelTankImpl) then) =
      __$$FuelTankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "fill_rate") int? fillRate,
      @JsonKey(name: "drain_rate") int? drainRate,
      @JsonKey(name: "capacity") int? capacity});
}

/// @nodoc
class __$$FuelTankImplCopyWithImpl<$Res>
    extends _$FuelTankCopyWithImpl<$Res, _$FuelTankImpl>
    implements _$$FuelTankImplCopyWith<$Res> {
  __$$FuelTankImplCopyWithImpl(
      _$FuelTankImpl _value, $Res Function(_$FuelTankImpl) _then)
      : super(_value, _then);

  /// Create a copy of FuelTank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fillRate = freezed,
    Object? drainRate = freezed,
    Object? capacity = freezed,
  }) {
    return _then(_$FuelTankImpl(
      fillRate: freezed == fillRate
          ? _value.fillRate
          : fillRate // ignore: cast_nullable_to_non_nullable
              as int?,
      drainRate: freezed == drainRate
          ? _value.drainRate
          : drainRate // ignore: cast_nullable_to_non_nullable
              as int?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelTankImpl implements _FuelTank {
  const _$FuelTankImpl(
      {@JsonKey(name: "fill_rate") this.fillRate,
      @JsonKey(name: "drain_rate") this.drainRate,
      @JsonKey(name: "capacity") this.capacity});

  factory _$FuelTankImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelTankImplFromJson(json);

  @override
  @JsonKey(name: "fill_rate")
  final int? fillRate;
  @override
  @JsonKey(name: "drain_rate")
  final int? drainRate;
  @override
  @JsonKey(name: "capacity")
  final int? capacity;

  @override
  String toString() {
    return 'FuelTank(fillRate: $fillRate, drainRate: $drainRate, capacity: $capacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FuelTankImpl &&
            (identical(other.fillRate, fillRate) ||
                other.fillRate == fillRate) &&
            (identical(other.drainRate, drainRate) ||
                other.drainRate == drainRate) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fillRate, drainRate, capacity);

  /// Create a copy of FuelTank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FuelTankImplCopyWith<_$FuelTankImpl> get copyWith =>
      __$$FuelTankImplCopyWithImpl<_$FuelTankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FuelTankImplToJson(
      this,
    );
  }
}

abstract class _FuelTank implements FuelTank {
  const factory _FuelTank(
      {@JsonKey(name: "fill_rate") final int? fillRate,
      @JsonKey(name: "drain_rate") final int? drainRate,
      @JsonKey(name: "capacity") final int? capacity}) = _$FuelTankImpl;

  factory _FuelTank.fromJson(Map<String, dynamic> json) =
      _$FuelTankImpl.fromJson;

  @override
  @JsonKey(name: "fill_rate")
  int? get fillRate;
  @override
  @JsonKey(name: "drain_rate")
  int? get drainRate;
  @override
  @JsonKey(name: "capacity")
  int? get capacity;

  /// Create a copy of FuelTank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FuelTankImplCopyWith<_$FuelTankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  @JsonKey(name: "width")
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  double? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "length")
  double? get length => throw _privateConstructorUsedError;
  @JsonKey(name: "dimension")
  double? get dimension => throw _privateConstructorUsedError;
  @JsonKey(name: "scu")
  double? get scu => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_converted")
  double? get scuConverted => throw _privateConstructorUsedError;
  @JsonKey(name: "unit")
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this Inventory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {@JsonKey(name: "width") int? width,
      @JsonKey(name: "height") double? height,
      @JsonKey(name: "length") double? length,
      @JsonKey(name: "dimension") double? dimension,
      @JsonKey(name: "scu") double? scu,
      @JsonKey(name: "scu_converted") double? scuConverted,
      @JsonKey(name: "unit") String? unit});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? dimension = freezed,
    Object? scu = freezed,
    Object? scuConverted = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as double?,
      scu: freezed == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as double?,
      scuConverted: freezed == scuConverted
          ? _value.scuConverted
          : scuConverted // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryImplCopyWith<$Res>
    implements $InventoryCopyWith<$Res> {
  factory _$$InventoryImplCopyWith(
          _$InventoryImpl value, $Res Function(_$InventoryImpl) then) =
      __$$InventoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "width") int? width,
      @JsonKey(name: "height") double? height,
      @JsonKey(name: "length") double? length,
      @JsonKey(name: "dimension") double? dimension,
      @JsonKey(name: "scu") double? scu,
      @JsonKey(name: "scu_converted") double? scuConverted,
      @JsonKey(name: "unit") String? unit});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? length = freezed,
    Object? dimension = freezed,
    Object? scu = freezed,
    Object? scuConverted = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$InventoryImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as double?,
      scu: freezed == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as double?,
      scuConverted: freezed == scuConverted
          ? _value.scuConverted
          : scuConverted // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl implements _Inventory {
  const _$InventoryImpl(
      {@JsonKey(name: "width") this.width,
      @JsonKey(name: "height") this.height,
      @JsonKey(name: "length") this.length,
      @JsonKey(name: "dimension") this.dimension,
      @JsonKey(name: "scu") this.scu,
      @JsonKey(name: "scu_converted") this.scuConverted,
      @JsonKey(name: "unit") this.unit});

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  @JsonKey(name: "width")
  final int? width;
  @override
  @JsonKey(name: "height")
  final double? height;
  @override
  @JsonKey(name: "length")
  final double? length;
  @override
  @JsonKey(name: "dimension")
  final double? dimension;
  @override
  @JsonKey(name: "scu")
  final double? scu;
  @override
  @JsonKey(name: "scu_converted")
  final double? scuConverted;
  @override
  @JsonKey(name: "unit")
  final String? unit;

  @override
  String toString() {
    return 'Inventory(width: $width, height: $height, length: $length, dimension: $dimension, scu: $scu, scuConverted: $scuConverted, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            (identical(other.scu, scu) || other.scu == scu) &&
            (identical(other.scuConverted, scuConverted) ||
                other.scuConverted == scuConverted) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, width, height, length, dimension, scu, scuConverted, unit);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      __$$InventoryImplCopyWithImpl<_$InventoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryImplToJson(
      this,
    );
  }
}

abstract class _Inventory implements Inventory {
  const factory _Inventory(
      {@JsonKey(name: "width") final int? width,
      @JsonKey(name: "height") final double? height,
      @JsonKey(name: "length") final double? length,
      @JsonKey(name: "dimension") final double? dimension,
      @JsonKey(name: "scu") final double? scu,
      @JsonKey(name: "scu_converted") final double? scuConverted,
      @JsonKey(name: "unit") final String? unit}) = _$InventoryImpl;

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  @JsonKey(name: "width")
  int? get width;
  @override
  @JsonKey(name: "height")
  double? get height;
  @override
  @JsonKey(name: "length")
  double? get length;
  @override
  @JsonKey(name: "dimension")
  double? get dimension;
  @override
  @JsonKey(name: "scu")
  double? get scu;
  @override
  @JsonKey(name: "scu_converted")
  double? get scuConverted;
  @override
  @JsonKey(name: "unit")
  String? get unit;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PowerPlant _$PowerPlantFromJson(Map<String, dynamic> json) {
  return _PowerPlant.fromJson(json);
}

/// @nodoc
mixin _$PowerPlant {
  @JsonKey(name: "power_output")
  double? get powerOutput => throw _privateConstructorUsedError;

  /// Serializes this PowerPlant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PowerPlant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PowerPlantCopyWith<PowerPlant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerPlantCopyWith<$Res> {
  factory $PowerPlantCopyWith(
          PowerPlant value, $Res Function(PowerPlant) then) =
      _$PowerPlantCopyWithImpl<$Res, PowerPlant>;
  @useResult
  $Res call({@JsonKey(name: "power_output") double? powerOutput});
}

/// @nodoc
class _$PowerPlantCopyWithImpl<$Res, $Val extends PowerPlant>
    implements $PowerPlantCopyWith<$Res> {
  _$PowerPlantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PowerPlant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? powerOutput = freezed,
  }) {
    return _then(_value.copyWith(
      powerOutput: freezed == powerOutput
          ? _value.powerOutput
          : powerOutput // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PowerPlantImplCopyWith<$Res>
    implements $PowerPlantCopyWith<$Res> {
  factory _$$PowerPlantImplCopyWith(
          _$PowerPlantImpl value, $Res Function(_$PowerPlantImpl) then) =
      __$$PowerPlantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "power_output") double? powerOutput});
}

/// @nodoc
class __$$PowerPlantImplCopyWithImpl<$Res>
    extends _$PowerPlantCopyWithImpl<$Res, _$PowerPlantImpl>
    implements _$$PowerPlantImplCopyWith<$Res> {
  __$$PowerPlantImplCopyWithImpl(
      _$PowerPlantImpl _value, $Res Function(_$PowerPlantImpl) _then)
      : super(_value, _then);

  /// Create a copy of PowerPlant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? powerOutput = freezed,
  }) {
    return _then(_$PowerPlantImpl(
      powerOutput: freezed == powerOutput
          ? _value.powerOutput
          : powerOutput // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PowerPlantImpl implements _PowerPlant {
  const _$PowerPlantImpl({@JsonKey(name: "power_output") this.powerOutput});

  factory _$PowerPlantImpl.fromJson(Map<String, dynamic> json) =>
      _$$PowerPlantImplFromJson(json);

  @override
  @JsonKey(name: "power_output")
  final double? powerOutput;

  @override
  String toString() {
    return 'PowerPlant(powerOutput: $powerOutput)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PowerPlantImpl &&
            (identical(other.powerOutput, powerOutput) ||
                other.powerOutput == powerOutput));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, powerOutput);

  /// Create a copy of PowerPlant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PowerPlantImplCopyWith<_$PowerPlantImpl> get copyWith =>
      __$$PowerPlantImplCopyWithImpl<_$PowerPlantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PowerPlantImplToJson(
      this,
    );
  }
}

abstract class _PowerPlant implements PowerPlant {
  const factory _PowerPlant(
          {@JsonKey(name: "power_output") final double? powerOutput}) =
      _$PowerPlantImpl;

  factory _PowerPlant.fromJson(Map<String, dynamic> json) =
      _$PowerPlantImpl.fromJson;

  @override
  @JsonKey(name: "power_output")
  double? get powerOutput;

  /// Create a copy of PowerPlant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PowerPlantImplCopyWith<_$PowerPlantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantumDrive _$QuantumDriveFromJson(Map<String, dynamic> json) {
  return _QuantumDrive.fromJson(json);
}

/// @nodoc
mixin _$QuantumDrive {
  @JsonKey(name: "quantum_fuel_requirement")
  double? get quantumFuelRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "jump_range")
  String? get jumpRange => throw _privateConstructorUsedError;
  @JsonKey(name: "disconnect_range")
  int? get disconnectRange => throw _privateConstructorUsedError;
  @JsonKey(name: "thermal_energy_draw")
  ThermalEnergyDraw? get thermalEnergyDraw =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<QuantumDriveMode>? get modes => throw _privateConstructorUsedError;

  /// Serializes this QuantumDrive to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantumDriveCopyWith<QuantumDrive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantumDriveCopyWith<$Res> {
  factory $QuantumDriveCopyWith(
          QuantumDrive value, $Res Function(QuantumDrive) then) =
      _$QuantumDriveCopyWithImpl<$Res, QuantumDrive>;
  @useResult
  $Res call(
      {@JsonKey(name: "quantum_fuel_requirement")
      double? quantumFuelRequirement,
      @JsonKey(name: "jump_range") String? jumpRange,
      @JsonKey(name: "disconnect_range") int? disconnectRange,
      @JsonKey(name: "thermal_energy_draw")
      ThermalEnergyDraw? thermalEnergyDraw,
      @JsonKey(name: "modes") List<QuantumDriveMode>? modes});

  $ThermalEnergyDrawCopyWith<$Res>? get thermalEnergyDraw;
}

/// @nodoc
class _$QuantumDriveCopyWithImpl<$Res, $Val extends QuantumDrive>
    implements $QuantumDriveCopyWith<$Res> {
  _$QuantumDriveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumFuelRequirement = freezed,
    Object? jumpRange = freezed,
    Object? disconnectRange = freezed,
    Object? thermalEnergyDraw = freezed,
    Object? modes = freezed,
  }) {
    return _then(_value.copyWith(
      quantumFuelRequirement: freezed == quantumFuelRequirement
          ? _value.quantumFuelRequirement
          : quantumFuelRequirement // ignore: cast_nullable_to_non_nullable
              as double?,
      jumpRange: freezed == jumpRange
          ? _value.jumpRange
          : jumpRange // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectRange: freezed == disconnectRange
          ? _value.disconnectRange
          : disconnectRange // ignore: cast_nullable_to_non_nullable
              as int?,
      thermalEnergyDraw: freezed == thermalEnergyDraw
          ? _value.thermalEnergyDraw
          : thermalEnergyDraw // ignore: cast_nullable_to_non_nullable
              as ThermalEnergyDraw?,
      modes: freezed == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<QuantumDriveMode>?,
    ) as $Val);
  }

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThermalEnergyDrawCopyWith<$Res>? get thermalEnergyDraw {
    if (_value.thermalEnergyDraw == null) {
      return null;
    }

    return $ThermalEnergyDrawCopyWith<$Res>(_value.thermalEnergyDraw!, (value) {
      return _then(_value.copyWith(thermalEnergyDraw: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuantumDriveImplCopyWith<$Res>
    implements $QuantumDriveCopyWith<$Res> {
  factory _$$QuantumDriveImplCopyWith(
          _$QuantumDriveImpl value, $Res Function(_$QuantumDriveImpl) then) =
      __$$QuantumDriveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "quantum_fuel_requirement")
      double? quantumFuelRequirement,
      @JsonKey(name: "jump_range") String? jumpRange,
      @JsonKey(name: "disconnect_range") int? disconnectRange,
      @JsonKey(name: "thermal_energy_draw")
      ThermalEnergyDraw? thermalEnergyDraw,
      @JsonKey(name: "modes") List<QuantumDriveMode>? modes});

  @override
  $ThermalEnergyDrawCopyWith<$Res>? get thermalEnergyDraw;
}

/// @nodoc
class __$$QuantumDriveImplCopyWithImpl<$Res>
    extends _$QuantumDriveCopyWithImpl<$Res, _$QuantumDriveImpl>
    implements _$$QuantumDriveImplCopyWith<$Res> {
  __$$QuantumDriveImplCopyWithImpl(
      _$QuantumDriveImpl _value, $Res Function(_$QuantumDriveImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumFuelRequirement = freezed,
    Object? jumpRange = freezed,
    Object? disconnectRange = freezed,
    Object? thermalEnergyDraw = freezed,
    Object? modes = freezed,
  }) {
    return _then(_$QuantumDriveImpl(
      quantumFuelRequirement: freezed == quantumFuelRequirement
          ? _value.quantumFuelRequirement
          : quantumFuelRequirement // ignore: cast_nullable_to_non_nullable
              as double?,
      jumpRange: freezed == jumpRange
          ? _value.jumpRange
          : jumpRange // ignore: cast_nullable_to_non_nullable
              as String?,
      disconnectRange: freezed == disconnectRange
          ? _value.disconnectRange
          : disconnectRange // ignore: cast_nullable_to_non_nullable
              as int?,
      thermalEnergyDraw: freezed == thermalEnergyDraw
          ? _value.thermalEnergyDraw
          : thermalEnergyDraw // ignore: cast_nullable_to_non_nullable
              as ThermalEnergyDraw?,
      modes: freezed == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<QuantumDriveMode>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumDriveImpl implements _QuantumDrive {
  const _$QuantumDriveImpl(
      {@JsonKey(name: "quantum_fuel_requirement") this.quantumFuelRequirement,
      @JsonKey(name: "jump_range") this.jumpRange,
      @JsonKey(name: "disconnect_range") this.disconnectRange,
      @JsonKey(name: "thermal_energy_draw") this.thermalEnergyDraw,
      @JsonKey(name: "modes") final List<QuantumDriveMode>? modes})
      : _modes = modes;

  factory _$QuantumDriveImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumDriveImplFromJson(json);

  @override
  @JsonKey(name: "quantum_fuel_requirement")
  final double? quantumFuelRequirement;
  @override
  @JsonKey(name: "jump_range")
  final String? jumpRange;
  @override
  @JsonKey(name: "disconnect_range")
  final int? disconnectRange;
  @override
  @JsonKey(name: "thermal_energy_draw")
  final ThermalEnergyDraw? thermalEnergyDraw;
  final List<QuantumDriveMode>? _modes;
  @override
  @JsonKey(name: "modes")
  List<QuantumDriveMode>? get modes {
    final value = _modes;
    if (value == null) return null;
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuantumDrive(quantumFuelRequirement: $quantumFuelRequirement, jumpRange: $jumpRange, disconnectRange: $disconnectRange, thermalEnergyDraw: $thermalEnergyDraw, modes: $modes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantumDriveImpl &&
            (identical(other.quantumFuelRequirement, quantumFuelRequirement) ||
                other.quantumFuelRequirement == quantumFuelRequirement) &&
            (identical(other.jumpRange, jumpRange) ||
                other.jumpRange == jumpRange) &&
            (identical(other.disconnectRange, disconnectRange) ||
                other.disconnectRange == disconnectRange) &&
            (identical(other.thermalEnergyDraw, thermalEnergyDraw) ||
                other.thermalEnergyDraw == thermalEnergyDraw) &&
            const DeepCollectionEquality().equals(other._modes, _modes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      quantumFuelRequirement,
      jumpRange,
      disconnectRange,
      thermalEnergyDraw,
      const DeepCollectionEquality().hash(_modes));

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantumDriveImplCopyWith<_$QuantumDriveImpl> get copyWith =>
      __$$QuantumDriveImplCopyWithImpl<_$QuantumDriveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantumDriveImplToJson(
      this,
    );
  }
}

abstract class _QuantumDrive implements QuantumDrive {
  const factory _QuantumDrive(
          {@JsonKey(name: "quantum_fuel_requirement")
          final double? quantumFuelRequirement,
          @JsonKey(name: "jump_range") final String? jumpRange,
          @JsonKey(name: "disconnect_range") final int? disconnectRange,
          @JsonKey(name: "thermal_energy_draw")
          final ThermalEnergyDraw? thermalEnergyDraw,
          @JsonKey(name: "modes") final List<QuantumDriveMode>? modes}) =
      _$QuantumDriveImpl;

  factory _QuantumDrive.fromJson(Map<String, dynamic> json) =
      _$QuantumDriveImpl.fromJson;

  @override
  @JsonKey(name: "quantum_fuel_requirement")
  double? get quantumFuelRequirement;
  @override
  @JsonKey(name: "jump_range")
  String? get jumpRange;
  @override
  @JsonKey(name: "disconnect_range")
  int? get disconnectRange;
  @override
  @JsonKey(name: "thermal_energy_draw")
  ThermalEnergyDraw? get thermalEnergyDraw;
  @override
  @JsonKey(name: "modes")
  List<QuantumDriveMode>? get modes;

  /// Create a copy of QuantumDrive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantumDriveImplCopyWith<_$QuantumDriveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantumDriveMode _$QuantumDriveModeFromJson(Map<String, dynamic> json) {
  return _QuantumDriveMode.fromJson(json);
}

/// @nodoc
mixin _$QuantumDriveMode {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "drive_speed")
  int? get driveSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "cooldown_time")
  double? get cooldownTime => throw _privateConstructorUsedError;
  @JsonKey(name: "stage_one_accel_rate")
  int? get stageOneAccelRate => throw _privateConstructorUsedError;
  @JsonKey(name: "stage_two_accel_rate")
  int? get stageTwoAccelRate => throw _privateConstructorUsedError;
  @JsonKey(name: "engage_speed")
  int? get engageSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "interdiction_effect_time")
  int? get interdictionEffectTime => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_rate")
  int? get calibrationRate => throw _privateConstructorUsedError;
  @JsonKey(name: "min_calibration_requirement")
  int? get minCalibrationRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "max_calibration_requirement")
  int? get maxCalibrationRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_process_angle_limit")
  int? get calibrationProcessAngleLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_warning_angle_limit")
  int? get calibrationWarningAngleLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "spool_up_time")
  int? get spoolUpTime => throw _privateConstructorUsedError;

  /// Serializes this QuantumDriveMode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QuantumDriveMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantumDriveModeCopyWith<QuantumDriveMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantumDriveModeCopyWith<$Res> {
  factory $QuantumDriveModeCopyWith(
          QuantumDriveMode value, $Res Function(QuantumDriveMode) then) =
      _$QuantumDriveModeCopyWithImpl<$Res, QuantumDriveMode>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "drive_speed") int? driveSpeed,
      @JsonKey(name: "cooldown_time") double? cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") int? stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") int? stageTwoAccelRate,
      @JsonKey(name: "engage_speed") int? engageSpeed,
      @JsonKey(name: "interdiction_effect_time") int? interdictionEffectTime,
      @JsonKey(name: "calibration_rate") int? calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      int? minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      int? maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      int? calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      int? calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") int? spoolUpTime});
}

/// @nodoc
class _$QuantumDriveModeCopyWithImpl<$Res, $Val extends QuantumDriveMode>
    implements $QuantumDriveModeCopyWith<$Res> {
  _$QuantumDriveModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuantumDriveMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? driveSpeed = freezed,
    Object? cooldownTime = freezed,
    Object? stageOneAccelRate = freezed,
    Object? stageTwoAccelRate = freezed,
    Object? engageSpeed = freezed,
    Object? interdictionEffectTime = freezed,
    Object? calibrationRate = freezed,
    Object? minCalibrationRequirement = freezed,
    Object? maxCalibrationRequirement = freezed,
    Object? calibrationProcessAngleLimit = freezed,
    Object? calibrationWarningAngleLimit = freezed,
    Object? spoolUpTime = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      driveSpeed: freezed == driveSpeed
          ? _value.driveSpeed
          : driveSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as double?,
      stageOneAccelRate: freezed == stageOneAccelRate
          ? _value.stageOneAccelRate
          : stageOneAccelRate // ignore: cast_nullable_to_non_nullable
              as int?,
      stageTwoAccelRate: freezed == stageTwoAccelRate
          ? _value.stageTwoAccelRate
          : stageTwoAccelRate // ignore: cast_nullable_to_non_nullable
              as int?,
      engageSpeed: freezed == engageSpeed
          ? _value.engageSpeed
          : engageSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      interdictionEffectTime: freezed == interdictionEffectTime
          ? _value.interdictionEffectTime
          : interdictionEffectTime // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationRate: freezed == calibrationRate
          ? _value.calibrationRate
          : calibrationRate // ignore: cast_nullable_to_non_nullable
              as int?,
      minCalibrationRequirement: freezed == minCalibrationRequirement
          ? _value.minCalibrationRequirement
          : minCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int?,
      maxCalibrationRequirement: freezed == maxCalibrationRequirement
          ? _value.maxCalibrationRequirement
          : maxCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationProcessAngleLimit: freezed == calibrationProcessAngleLimit
          ? _value.calibrationProcessAngleLimit
          : calibrationProcessAngleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationWarningAngleLimit: freezed == calibrationWarningAngleLimit
          ? _value.calibrationWarningAngleLimit
          : calibrationWarningAngleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      spoolUpTime: freezed == spoolUpTime
          ? _value.spoolUpTime
          : spoolUpTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuantumDriveModeImplCopyWith<$Res>
    implements $QuantumDriveModeCopyWith<$Res> {
  factory _$$QuantumDriveModeImplCopyWith(_$QuantumDriveModeImpl value,
          $Res Function(_$QuantumDriveModeImpl) then) =
      __$$QuantumDriveModeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "drive_speed") int? driveSpeed,
      @JsonKey(name: "cooldown_time") double? cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") int? stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") int? stageTwoAccelRate,
      @JsonKey(name: "engage_speed") int? engageSpeed,
      @JsonKey(name: "interdiction_effect_time") int? interdictionEffectTime,
      @JsonKey(name: "calibration_rate") int? calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      int? minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      int? maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      int? calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      int? calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") int? spoolUpTime});
}

/// @nodoc
class __$$QuantumDriveModeImplCopyWithImpl<$Res>
    extends _$QuantumDriveModeCopyWithImpl<$Res, _$QuantumDriveModeImpl>
    implements _$$QuantumDriveModeImplCopyWith<$Res> {
  __$$QuantumDriveModeImplCopyWithImpl(_$QuantumDriveModeImpl _value,
      $Res Function(_$QuantumDriveModeImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuantumDriveMode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? driveSpeed = freezed,
    Object? cooldownTime = freezed,
    Object? stageOneAccelRate = freezed,
    Object? stageTwoAccelRate = freezed,
    Object? engageSpeed = freezed,
    Object? interdictionEffectTime = freezed,
    Object? calibrationRate = freezed,
    Object? minCalibrationRequirement = freezed,
    Object? maxCalibrationRequirement = freezed,
    Object? calibrationProcessAngleLimit = freezed,
    Object? calibrationWarningAngleLimit = freezed,
    Object? spoolUpTime = freezed,
  }) {
    return _then(_$QuantumDriveModeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      driveSpeed: freezed == driveSpeed
          ? _value.driveSpeed
          : driveSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      cooldownTime: freezed == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as double?,
      stageOneAccelRate: freezed == stageOneAccelRate
          ? _value.stageOneAccelRate
          : stageOneAccelRate // ignore: cast_nullable_to_non_nullable
              as int?,
      stageTwoAccelRate: freezed == stageTwoAccelRate
          ? _value.stageTwoAccelRate
          : stageTwoAccelRate // ignore: cast_nullable_to_non_nullable
              as int?,
      engageSpeed: freezed == engageSpeed
          ? _value.engageSpeed
          : engageSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      interdictionEffectTime: freezed == interdictionEffectTime
          ? _value.interdictionEffectTime
          : interdictionEffectTime // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationRate: freezed == calibrationRate
          ? _value.calibrationRate
          : calibrationRate // ignore: cast_nullable_to_non_nullable
              as int?,
      minCalibrationRequirement: freezed == minCalibrationRequirement
          ? _value.minCalibrationRequirement
          : minCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int?,
      maxCalibrationRequirement: freezed == maxCalibrationRequirement
          ? _value.maxCalibrationRequirement
          : maxCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationProcessAngleLimit: freezed == calibrationProcessAngleLimit
          ? _value.calibrationProcessAngleLimit
          : calibrationProcessAngleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      calibrationWarningAngleLimit: freezed == calibrationWarningAngleLimit
          ? _value.calibrationWarningAngleLimit
          : calibrationWarningAngleLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      spoolUpTime: freezed == spoolUpTime
          ? _value.spoolUpTime
          : spoolUpTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumDriveModeImpl implements _QuantumDriveMode {
  const _$QuantumDriveModeImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "drive_speed") this.driveSpeed,
      @JsonKey(name: "cooldown_time") this.cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") this.stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") this.stageTwoAccelRate,
      @JsonKey(name: "engage_speed") this.engageSpeed,
      @JsonKey(name: "interdiction_effect_time") this.interdictionEffectTime,
      @JsonKey(name: "calibration_rate") this.calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      this.minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      this.maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      this.calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      this.calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") this.spoolUpTime});

  factory _$QuantumDriveModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumDriveModeImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "drive_speed")
  final int? driveSpeed;
  @override
  @JsonKey(name: "cooldown_time")
  final double? cooldownTime;
  @override
  @JsonKey(name: "stage_one_accel_rate")
  final int? stageOneAccelRate;
  @override
  @JsonKey(name: "stage_two_accel_rate")
  final int? stageTwoAccelRate;
  @override
  @JsonKey(name: "engage_speed")
  final int? engageSpeed;
  @override
  @JsonKey(name: "interdiction_effect_time")
  final int? interdictionEffectTime;
  @override
  @JsonKey(name: "calibration_rate")
  final int? calibrationRate;
  @override
  @JsonKey(name: "min_calibration_requirement")
  final int? minCalibrationRequirement;
  @override
  @JsonKey(name: "max_calibration_requirement")
  final int? maxCalibrationRequirement;
  @override
  @JsonKey(name: "calibration_process_angle_limit")
  final int? calibrationProcessAngleLimit;
  @override
  @JsonKey(name: "calibration_warning_angle_limit")
  final int? calibrationWarningAngleLimit;
  @override
  @JsonKey(name: "spool_up_time")
  final int? spoolUpTime;

  @override
  String toString() {
    return 'QuantumDriveMode(type: $type, driveSpeed: $driveSpeed, cooldownTime: $cooldownTime, stageOneAccelRate: $stageOneAccelRate, stageTwoAccelRate: $stageTwoAccelRate, engageSpeed: $engageSpeed, interdictionEffectTime: $interdictionEffectTime, calibrationRate: $calibrationRate, minCalibrationRequirement: $minCalibrationRequirement, maxCalibrationRequirement: $maxCalibrationRequirement, calibrationProcessAngleLimit: $calibrationProcessAngleLimit, calibrationWarningAngleLimit: $calibrationWarningAngleLimit, spoolUpTime: $spoolUpTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantumDriveModeImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.driveSpeed, driveSpeed) ||
                other.driveSpeed == driveSpeed) &&
            (identical(other.cooldownTime, cooldownTime) ||
                other.cooldownTime == cooldownTime) &&
            (identical(other.stageOneAccelRate, stageOneAccelRate) ||
                other.stageOneAccelRate == stageOneAccelRate) &&
            (identical(other.stageTwoAccelRate, stageTwoAccelRate) ||
                other.stageTwoAccelRate == stageTwoAccelRate) &&
            (identical(other.engageSpeed, engageSpeed) ||
                other.engageSpeed == engageSpeed) &&
            (identical(other.interdictionEffectTime, interdictionEffectTime) ||
                other.interdictionEffectTime == interdictionEffectTime) &&
            (identical(other.calibrationRate, calibrationRate) ||
                other.calibrationRate == calibrationRate) &&
            (identical(other.minCalibrationRequirement,
                    minCalibrationRequirement) ||
                other.minCalibrationRequirement == minCalibrationRequirement) &&
            (identical(other.maxCalibrationRequirement,
                    maxCalibrationRequirement) ||
                other.maxCalibrationRequirement == maxCalibrationRequirement) &&
            (identical(other.calibrationProcessAngleLimit,
                    calibrationProcessAngleLimit) ||
                other.calibrationProcessAngleLimit ==
                    calibrationProcessAngleLimit) &&
            (identical(other.calibrationWarningAngleLimit,
                    calibrationWarningAngleLimit) ||
                other.calibrationWarningAngleLimit ==
                    calibrationWarningAngleLimit) &&
            (identical(other.spoolUpTime, spoolUpTime) ||
                other.spoolUpTime == spoolUpTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      driveSpeed,
      cooldownTime,
      stageOneAccelRate,
      stageTwoAccelRate,
      engageSpeed,
      interdictionEffectTime,
      calibrationRate,
      minCalibrationRequirement,
      maxCalibrationRequirement,
      calibrationProcessAngleLimit,
      calibrationWarningAngleLimit,
      spoolUpTime);

  /// Create a copy of QuantumDriveMode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantumDriveModeImplCopyWith<_$QuantumDriveModeImpl> get copyWith =>
      __$$QuantumDriveModeImplCopyWithImpl<_$QuantumDriveModeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantumDriveModeImplToJson(
      this,
    );
  }
}

abstract class _QuantumDriveMode implements QuantumDriveMode {
  const factory _QuantumDriveMode(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "drive_speed") final int? driveSpeed,
          @JsonKey(name: "cooldown_time") final double? cooldownTime,
          @JsonKey(name: "stage_one_accel_rate") final int? stageOneAccelRate,
          @JsonKey(name: "stage_two_accel_rate") final int? stageTwoAccelRate,
          @JsonKey(name: "engage_speed") final int? engageSpeed,
          @JsonKey(name: "interdiction_effect_time")
          final int? interdictionEffectTime,
          @JsonKey(name: "calibration_rate") final int? calibrationRate,
          @JsonKey(name: "min_calibration_requirement")
          final int? minCalibrationRequirement,
          @JsonKey(name: "max_calibration_requirement")
          final int? maxCalibrationRequirement,
          @JsonKey(name: "calibration_process_angle_limit")
          final int? calibrationProcessAngleLimit,
          @JsonKey(name: "calibration_warning_angle_limit")
          final int? calibrationWarningAngleLimit,
          @JsonKey(name: "spool_up_time") final int? spoolUpTime}) =
      _$QuantumDriveModeImpl;

  factory _QuantumDriveMode.fromJson(Map<String, dynamic> json) =
      _$QuantumDriveModeImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "drive_speed")
  int? get driveSpeed;
  @override
  @JsonKey(name: "cooldown_time")
  double? get cooldownTime;
  @override
  @JsonKey(name: "stage_one_accel_rate")
  int? get stageOneAccelRate;
  @override
  @JsonKey(name: "stage_two_accel_rate")
  int? get stageTwoAccelRate;
  @override
  @JsonKey(name: "engage_speed")
  int? get engageSpeed;
  @override
  @JsonKey(name: "interdiction_effect_time")
  int? get interdictionEffectTime;
  @override
  @JsonKey(name: "calibration_rate")
  int? get calibrationRate;
  @override
  @JsonKey(name: "min_calibration_requirement")
  int? get minCalibrationRequirement;
  @override
  @JsonKey(name: "max_calibration_requirement")
  int? get maxCalibrationRequirement;
  @override
  @JsonKey(name: "calibration_process_angle_limit")
  int? get calibrationProcessAngleLimit;
  @override
  @JsonKey(name: "calibration_warning_angle_limit")
  int? get calibrationWarningAngleLimit;
  @override
  @JsonKey(name: "spool_up_time")
  int? get spoolUpTime;

  /// Create a copy of QuantumDriveMode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantumDriveModeImplCopyWith<_$QuantumDriveModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThermalEnergyDraw _$ThermalEnergyDrawFromJson(Map<String, dynamic> json) {
  return _ThermalEnergyDraw.fromJson(json);
}

/// @nodoc
mixin _$ThermalEnergyDraw {
  @JsonKey(name: "pre_ramp_up")
  int? get preRampUp => throw _privateConstructorUsedError;
  @JsonKey(name: "ramp_up")
  int? get rampUp => throw _privateConstructorUsedError;
  @JsonKey(name: "in_flight")
  int? get inFlight => throw _privateConstructorUsedError;
  @JsonKey(name: "ramp_down")
  int? get rampDown => throw _privateConstructorUsedError;
  @JsonKey(name: "post_ramp_down")
  int? get postRampDown => throw _privateConstructorUsedError;

  /// Serializes this ThermalEnergyDraw to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThermalEnergyDraw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThermalEnergyDrawCopyWith<ThermalEnergyDraw> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThermalEnergyDrawCopyWith<$Res> {
  factory $ThermalEnergyDrawCopyWith(
          ThermalEnergyDraw value, $Res Function(ThermalEnergyDraw) then) =
      _$ThermalEnergyDrawCopyWithImpl<$Res, ThermalEnergyDraw>;
  @useResult
  $Res call(
      {@JsonKey(name: "pre_ramp_up") int? preRampUp,
      @JsonKey(name: "ramp_up") int? rampUp,
      @JsonKey(name: "in_flight") int? inFlight,
      @JsonKey(name: "ramp_down") int? rampDown,
      @JsonKey(name: "post_ramp_down") int? postRampDown});
}

/// @nodoc
class _$ThermalEnergyDrawCopyWithImpl<$Res, $Val extends ThermalEnergyDraw>
    implements $ThermalEnergyDrawCopyWith<$Res> {
  _$ThermalEnergyDrawCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThermalEnergyDraw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preRampUp = freezed,
    Object? rampUp = freezed,
    Object? inFlight = freezed,
    Object? rampDown = freezed,
    Object? postRampDown = freezed,
  }) {
    return _then(_value.copyWith(
      preRampUp: freezed == preRampUp
          ? _value.preRampUp
          : preRampUp // ignore: cast_nullable_to_non_nullable
              as int?,
      rampUp: freezed == rampUp
          ? _value.rampUp
          : rampUp // ignore: cast_nullable_to_non_nullable
              as int?,
      inFlight: freezed == inFlight
          ? _value.inFlight
          : inFlight // ignore: cast_nullable_to_non_nullable
              as int?,
      rampDown: freezed == rampDown
          ? _value.rampDown
          : rampDown // ignore: cast_nullable_to_non_nullable
              as int?,
      postRampDown: freezed == postRampDown
          ? _value.postRampDown
          : postRampDown // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThermalEnergyDrawImplCopyWith<$Res>
    implements $ThermalEnergyDrawCopyWith<$Res> {
  factory _$$ThermalEnergyDrawImplCopyWith(_$ThermalEnergyDrawImpl value,
          $Res Function(_$ThermalEnergyDrawImpl) then) =
      __$$ThermalEnergyDrawImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "pre_ramp_up") int? preRampUp,
      @JsonKey(name: "ramp_up") int? rampUp,
      @JsonKey(name: "in_flight") int? inFlight,
      @JsonKey(name: "ramp_down") int? rampDown,
      @JsonKey(name: "post_ramp_down") int? postRampDown});
}

/// @nodoc
class __$$ThermalEnergyDrawImplCopyWithImpl<$Res>
    extends _$ThermalEnergyDrawCopyWithImpl<$Res, _$ThermalEnergyDrawImpl>
    implements _$$ThermalEnergyDrawImplCopyWith<$Res> {
  __$$ThermalEnergyDrawImplCopyWithImpl(_$ThermalEnergyDrawImpl _value,
      $Res Function(_$ThermalEnergyDrawImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThermalEnergyDraw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preRampUp = freezed,
    Object? rampUp = freezed,
    Object? inFlight = freezed,
    Object? rampDown = freezed,
    Object? postRampDown = freezed,
  }) {
    return _then(_$ThermalEnergyDrawImpl(
      preRampUp: freezed == preRampUp
          ? _value.preRampUp
          : preRampUp // ignore: cast_nullable_to_non_nullable
              as int?,
      rampUp: freezed == rampUp
          ? _value.rampUp
          : rampUp // ignore: cast_nullable_to_non_nullable
              as int?,
      inFlight: freezed == inFlight
          ? _value.inFlight
          : inFlight // ignore: cast_nullable_to_non_nullable
              as int?,
      rampDown: freezed == rampDown
          ? _value.rampDown
          : rampDown // ignore: cast_nullable_to_non_nullable
              as int?,
      postRampDown: freezed == postRampDown
          ? _value.postRampDown
          : postRampDown // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThermalEnergyDrawImpl implements _ThermalEnergyDraw {
  const _$ThermalEnergyDrawImpl(
      {@JsonKey(name: "pre_ramp_up") this.preRampUp,
      @JsonKey(name: "ramp_up") this.rampUp,
      @JsonKey(name: "in_flight") this.inFlight,
      @JsonKey(name: "ramp_down") this.rampDown,
      @JsonKey(name: "post_ramp_down") this.postRampDown});

  factory _$ThermalEnergyDrawImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThermalEnergyDrawImplFromJson(json);

  @override
  @JsonKey(name: "pre_ramp_up")
  final int? preRampUp;
  @override
  @JsonKey(name: "ramp_up")
  final int? rampUp;
  @override
  @JsonKey(name: "in_flight")
  final int? inFlight;
  @override
  @JsonKey(name: "ramp_down")
  final int? rampDown;
  @override
  @JsonKey(name: "post_ramp_down")
  final int? postRampDown;

  @override
  String toString() {
    return 'ThermalEnergyDraw(preRampUp: $preRampUp, rampUp: $rampUp, inFlight: $inFlight, rampDown: $rampDown, postRampDown: $postRampDown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThermalEnergyDrawImpl &&
            (identical(other.preRampUp, preRampUp) ||
                other.preRampUp == preRampUp) &&
            (identical(other.rampUp, rampUp) || other.rampUp == rampUp) &&
            (identical(other.inFlight, inFlight) ||
                other.inFlight == inFlight) &&
            (identical(other.rampDown, rampDown) ||
                other.rampDown == rampDown) &&
            (identical(other.postRampDown, postRampDown) ||
                other.postRampDown == postRampDown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, preRampUp, rampUp, inFlight, rampDown, postRampDown);

  /// Create a copy of ThermalEnergyDraw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThermalEnergyDrawImplCopyWith<_$ThermalEnergyDrawImpl> get copyWith =>
      __$$ThermalEnergyDrawImplCopyWithImpl<_$ThermalEnergyDrawImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThermalEnergyDrawImplToJson(
      this,
    );
  }
}

abstract class _ThermalEnergyDraw implements ThermalEnergyDraw {
  const factory _ThermalEnergyDraw(
          {@JsonKey(name: "pre_ramp_up") final int? preRampUp,
          @JsonKey(name: "ramp_up") final int? rampUp,
          @JsonKey(name: "in_flight") final int? inFlight,
          @JsonKey(name: "ramp_down") final int? rampDown,
          @JsonKey(name: "post_ramp_down") final int? postRampDown}) =
      _$ThermalEnergyDrawImpl;

  factory _ThermalEnergyDraw.fromJson(Map<String, dynamic> json) =
      _$ThermalEnergyDrawImpl.fromJson;

  @override
  @JsonKey(name: "pre_ramp_up")
  int? get preRampUp;
  @override
  @JsonKey(name: "ramp_up")
  int? get rampUp;
  @override
  @JsonKey(name: "in_flight")
  int? get inFlight;
  @override
  @JsonKey(name: "ramp_down")
  int? get rampDown;
  @override
  @JsonKey(name: "post_ramp_down")
  int? get postRampDown;

  /// Create a copy of ThermalEnergyDraw
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThermalEnergyDrawImplCopyWith<_$ThermalEnergyDrawImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SelfDestruct _$SelfDestructFromJson(Map<String, dynamic> json) {
  return _SelfDestruct.fromJson(json);
}

/// @nodoc
mixin _$SelfDestruct {
  @JsonKey(name: "damage")
  int? get damage => throw _privateConstructorUsedError;
  @JsonKey(name: "radius")
  int? get radius => throw _privateConstructorUsedError;
  @JsonKey(name: "min_radius")
  int? get minRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "phys_radius")
  int? get physRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "min_phys_radius")
  int? get minPhysRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  int? get time => throw _privateConstructorUsedError;

  /// Serializes this SelfDestruct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelfDestruct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfDestructCopyWith<SelfDestruct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfDestructCopyWith<$Res> {
  factory $SelfDestructCopyWith(
          SelfDestruct value, $Res Function(SelfDestruct) then) =
      _$SelfDestructCopyWithImpl<$Res, SelfDestruct>;
  @useResult
  $Res call(
      {@JsonKey(name: "damage") int? damage,
      @JsonKey(name: "radius") int? radius,
      @JsonKey(name: "min_radius") int? minRadius,
      @JsonKey(name: "phys_radius") int? physRadius,
      @JsonKey(name: "min_phys_radius") int? minPhysRadius,
      @JsonKey(name: "time") int? time});
}

/// @nodoc
class _$SelfDestructCopyWithImpl<$Res, $Val extends SelfDestruct>
    implements $SelfDestructCopyWith<$Res> {
  _$SelfDestructCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelfDestruct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damage = freezed,
    Object? radius = freezed,
    Object? minRadius = freezed,
    Object? physRadius = freezed,
    Object? minPhysRadius = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      minRadius: freezed == minRadius
          ? _value.minRadius
          : minRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      physRadius: freezed == physRadius
          ? _value.physRadius
          : physRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      minPhysRadius: freezed == minPhysRadius
          ? _value.minPhysRadius
          : minPhysRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfDestructImplCopyWith<$Res>
    implements $SelfDestructCopyWith<$Res> {
  factory _$$SelfDestructImplCopyWith(
          _$SelfDestructImpl value, $Res Function(_$SelfDestructImpl) then) =
      __$$SelfDestructImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "damage") int? damage,
      @JsonKey(name: "radius") int? radius,
      @JsonKey(name: "min_radius") int? minRadius,
      @JsonKey(name: "phys_radius") int? physRadius,
      @JsonKey(name: "min_phys_radius") int? minPhysRadius,
      @JsonKey(name: "time") int? time});
}

/// @nodoc
class __$$SelfDestructImplCopyWithImpl<$Res>
    extends _$SelfDestructCopyWithImpl<$Res, _$SelfDestructImpl>
    implements _$$SelfDestructImplCopyWith<$Res> {
  __$$SelfDestructImplCopyWithImpl(
      _$SelfDestructImpl _value, $Res Function(_$SelfDestructImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelfDestruct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damage = freezed,
    Object? radius = freezed,
    Object? minRadius = freezed,
    Object? physRadius = freezed,
    Object? minPhysRadius = freezed,
    Object? time = freezed,
  }) {
    return _then(_$SelfDestructImpl(
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
      minRadius: freezed == minRadius
          ? _value.minRadius
          : minRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      physRadius: freezed == physRadius
          ? _value.physRadius
          : physRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      minPhysRadius: freezed == minPhysRadius
          ? _value.minPhysRadius
          : minPhysRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfDestructImpl implements _SelfDestruct {
  const _$SelfDestructImpl(
      {@JsonKey(name: "damage") this.damage,
      @JsonKey(name: "radius") this.radius,
      @JsonKey(name: "min_radius") this.minRadius,
      @JsonKey(name: "phys_radius") this.physRadius,
      @JsonKey(name: "min_phys_radius") this.minPhysRadius,
      @JsonKey(name: "time") this.time});

  factory _$SelfDestructImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfDestructImplFromJson(json);

  @override
  @JsonKey(name: "damage")
  final int? damage;
  @override
  @JsonKey(name: "radius")
  final int? radius;
  @override
  @JsonKey(name: "min_radius")
  final int? minRadius;
  @override
  @JsonKey(name: "phys_radius")
  final int? physRadius;
  @override
  @JsonKey(name: "min_phys_radius")
  final int? minPhysRadius;
  @override
  @JsonKey(name: "time")
  final int? time;

  @override
  String toString() {
    return 'SelfDestruct(damage: $damage, radius: $radius, minRadius: $minRadius, physRadius: $physRadius, minPhysRadius: $minPhysRadius, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfDestructImpl &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.minRadius, minRadius) ||
                other.minRadius == minRadius) &&
            (identical(other.physRadius, physRadius) ||
                other.physRadius == physRadius) &&
            (identical(other.minPhysRadius, minPhysRadius) ||
                other.minPhysRadius == minPhysRadius) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, damage, radius, minRadius, physRadius, minPhysRadius, time);

  /// Create a copy of SelfDestruct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfDestructImplCopyWith<_$SelfDestructImpl> get copyWith =>
      __$$SelfDestructImplCopyWithImpl<_$SelfDestructImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfDestructImplToJson(
      this,
    );
  }
}

abstract class _SelfDestruct implements SelfDestruct {
  const factory _SelfDestruct(
      {@JsonKey(name: "damage") final int? damage,
      @JsonKey(name: "radius") final int? radius,
      @JsonKey(name: "min_radius") final int? minRadius,
      @JsonKey(name: "phys_radius") final int? physRadius,
      @JsonKey(name: "min_phys_radius") final int? minPhysRadius,
      @JsonKey(name: "time") final int? time}) = _$SelfDestructImpl;

  factory _SelfDestruct.fromJson(Map<String, dynamic> json) =
      _$SelfDestructImpl.fromJson;

  @override
  @JsonKey(name: "damage")
  int? get damage;
  @override
  @JsonKey(name: "radius")
  int? get radius;
  @override
  @JsonKey(name: "min_radius")
  int? get minRadius;
  @override
  @JsonKey(name: "phys_radius")
  int? get physRadius;
  @override
  @JsonKey(name: "min_phys_radius")
  int? get minPhysRadius;
  @override
  @JsonKey(name: "time")
  int? get time;

  /// Create a copy of SelfDestruct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfDestructImplCopyWith<_$SelfDestructImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shield _$ShieldFromJson(Map<String, dynamic> json) {
  return _Shield.fromJson(json);
}

/// @nodoc
mixin _$Shield {
  @JsonKey(name: "max_shield_health")
  int? get maxShieldHealth => throw _privateConstructorUsedError;
  @JsonKey(name: "max_shield_regen")
  int? get maxShieldRegen => throw _privateConstructorUsedError;
  @JsonKey(name: "decay_ratio")
  double? get decayRatio => throw _privateConstructorUsedError;
  @JsonKey(name: "regen_delay")
  RegenDelay? get regenDelay => throw _privateConstructorUsedError;
  @JsonKey(name: "max_reallocation")
  int? get maxReallocation => throw _privateConstructorUsedError;
  @JsonKey(name: "reallocation_rate")
  int? get reallocationRate => throw _privateConstructorUsedError;

  /// Serializes this Shield to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShieldCopyWith<Shield> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShieldCopyWith<$Res> {
  factory $ShieldCopyWith(Shield value, $Res Function(Shield) then) =
      _$ShieldCopyWithImpl<$Res, Shield>;
  @useResult
  $Res call(
      {@JsonKey(name: "max_shield_health") int? maxShieldHealth,
      @JsonKey(name: "max_shield_regen") int? maxShieldRegen,
      @JsonKey(name: "decay_ratio") double? decayRatio,
      @JsonKey(name: "regen_delay") RegenDelay? regenDelay,
      @JsonKey(name: "max_reallocation") int? maxReallocation,
      @JsonKey(name: "reallocation_rate") int? reallocationRate});

  $RegenDelayCopyWith<$Res>? get regenDelay;
}

/// @nodoc
class _$ShieldCopyWithImpl<$Res, $Val extends Shield>
    implements $ShieldCopyWith<$Res> {
  _$ShieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxShieldHealth = freezed,
    Object? maxShieldRegen = freezed,
    Object? decayRatio = freezed,
    Object? regenDelay = freezed,
    Object? maxReallocation = freezed,
    Object? reallocationRate = freezed,
  }) {
    return _then(_value.copyWith(
      maxShieldHealth: freezed == maxShieldHealth
          ? _value.maxShieldHealth
          : maxShieldHealth // ignore: cast_nullable_to_non_nullable
              as int?,
      maxShieldRegen: freezed == maxShieldRegen
          ? _value.maxShieldRegen
          : maxShieldRegen // ignore: cast_nullable_to_non_nullable
              as int?,
      decayRatio: freezed == decayRatio
          ? _value.decayRatio
          : decayRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      regenDelay: freezed == regenDelay
          ? _value.regenDelay
          : regenDelay // ignore: cast_nullable_to_non_nullable
              as RegenDelay?,
      maxReallocation: freezed == maxReallocation
          ? _value.maxReallocation
          : maxReallocation // ignore: cast_nullable_to_non_nullable
              as int?,
      reallocationRate: freezed == reallocationRate
          ? _value.reallocationRate
          : reallocationRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RegenDelayCopyWith<$Res>? get regenDelay {
    if (_value.regenDelay == null) {
      return null;
    }

    return $RegenDelayCopyWith<$Res>(_value.regenDelay!, (value) {
      return _then(_value.copyWith(regenDelay: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShieldImplCopyWith<$Res> implements $ShieldCopyWith<$Res> {
  factory _$$ShieldImplCopyWith(
          _$ShieldImpl value, $Res Function(_$ShieldImpl) then) =
      __$$ShieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "max_shield_health") int? maxShieldHealth,
      @JsonKey(name: "max_shield_regen") int? maxShieldRegen,
      @JsonKey(name: "decay_ratio") double? decayRatio,
      @JsonKey(name: "regen_delay") RegenDelay? regenDelay,
      @JsonKey(name: "max_reallocation") int? maxReallocation,
      @JsonKey(name: "reallocation_rate") int? reallocationRate});

  @override
  $RegenDelayCopyWith<$Res>? get regenDelay;
}

/// @nodoc
class __$$ShieldImplCopyWithImpl<$Res>
    extends _$ShieldCopyWithImpl<$Res, _$ShieldImpl>
    implements _$$ShieldImplCopyWith<$Res> {
  __$$ShieldImplCopyWithImpl(
      _$ShieldImpl _value, $Res Function(_$ShieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxShieldHealth = freezed,
    Object? maxShieldRegen = freezed,
    Object? decayRatio = freezed,
    Object? regenDelay = freezed,
    Object? maxReallocation = freezed,
    Object? reallocationRate = freezed,
  }) {
    return _then(_$ShieldImpl(
      maxShieldHealth: freezed == maxShieldHealth
          ? _value.maxShieldHealth
          : maxShieldHealth // ignore: cast_nullable_to_non_nullable
              as int?,
      maxShieldRegen: freezed == maxShieldRegen
          ? _value.maxShieldRegen
          : maxShieldRegen // ignore: cast_nullable_to_non_nullable
              as int?,
      decayRatio: freezed == decayRatio
          ? _value.decayRatio
          : decayRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      regenDelay: freezed == regenDelay
          ? _value.regenDelay
          : regenDelay // ignore: cast_nullable_to_non_nullable
              as RegenDelay?,
      maxReallocation: freezed == maxReallocation
          ? _value.maxReallocation
          : maxReallocation // ignore: cast_nullable_to_non_nullable
              as int?,
      reallocationRate: freezed == reallocationRate
          ? _value.reallocationRate
          : reallocationRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShieldImpl implements _Shield {
  const _$ShieldImpl(
      {@JsonKey(name: "max_shield_health") this.maxShieldHealth,
      @JsonKey(name: "max_shield_regen") this.maxShieldRegen,
      @JsonKey(name: "decay_ratio") this.decayRatio,
      @JsonKey(name: "regen_delay") this.regenDelay,
      @JsonKey(name: "max_reallocation") this.maxReallocation,
      @JsonKey(name: "reallocation_rate") this.reallocationRate});

  factory _$ShieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShieldImplFromJson(json);

  @override
  @JsonKey(name: "max_shield_health")
  final int? maxShieldHealth;
  @override
  @JsonKey(name: "max_shield_regen")
  final int? maxShieldRegen;
  @override
  @JsonKey(name: "decay_ratio")
  final double? decayRatio;
  @override
  @JsonKey(name: "regen_delay")
  final RegenDelay? regenDelay;
  @override
  @JsonKey(name: "max_reallocation")
  final int? maxReallocation;
  @override
  @JsonKey(name: "reallocation_rate")
  final int? reallocationRate;

  @override
  String toString() {
    return 'Shield(maxShieldHealth: $maxShieldHealth, maxShieldRegen: $maxShieldRegen, decayRatio: $decayRatio, regenDelay: $regenDelay, maxReallocation: $maxReallocation, reallocationRate: $reallocationRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShieldImpl &&
            (identical(other.maxShieldHealth, maxShieldHealth) ||
                other.maxShieldHealth == maxShieldHealth) &&
            (identical(other.maxShieldRegen, maxShieldRegen) ||
                other.maxShieldRegen == maxShieldRegen) &&
            (identical(other.decayRatio, decayRatio) ||
                other.decayRatio == decayRatio) &&
            (identical(other.regenDelay, regenDelay) ||
                other.regenDelay == regenDelay) &&
            (identical(other.maxReallocation, maxReallocation) ||
                other.maxReallocation == maxReallocation) &&
            (identical(other.reallocationRate, reallocationRate) ||
                other.reallocationRate == reallocationRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxShieldHealth, maxShieldRegen,
      decayRatio, regenDelay, maxReallocation, reallocationRate);

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShieldImplCopyWith<_$ShieldImpl> get copyWith =>
      __$$ShieldImplCopyWithImpl<_$ShieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShieldImplToJson(
      this,
    );
  }
}

abstract class _Shield implements Shield {
  const factory _Shield(
          {@JsonKey(name: "max_shield_health") final int? maxShieldHealth,
          @JsonKey(name: "max_shield_regen") final int? maxShieldRegen,
          @JsonKey(name: "decay_ratio") final double? decayRatio,
          @JsonKey(name: "regen_delay") final RegenDelay? regenDelay,
          @JsonKey(name: "max_reallocation") final int? maxReallocation,
          @JsonKey(name: "reallocation_rate") final int? reallocationRate}) =
      _$ShieldImpl;

  factory _Shield.fromJson(Map<String, dynamic> json) = _$ShieldImpl.fromJson;

  @override
  @JsonKey(name: "max_shield_health")
  int? get maxShieldHealth;
  @override
  @JsonKey(name: "max_shield_regen")
  int? get maxShieldRegen;
  @override
  @JsonKey(name: "decay_ratio")
  double? get decayRatio;
  @override
  @JsonKey(name: "regen_delay")
  RegenDelay? get regenDelay;
  @override
  @JsonKey(name: "max_reallocation")
  int? get maxReallocation;
  @override
  @JsonKey(name: "reallocation_rate")
  int? get reallocationRate;

  /// Create a copy of Shield
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShieldImplCopyWith<_$ShieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegenDelay _$RegenDelayFromJson(Map<String, dynamic> json) {
  return _RegenDelay.fromJson(json);
}

/// @nodoc
mixin _$RegenDelay {
  @JsonKey(name: "downed")
  int? get downed => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  int? get damage => throw _privateConstructorUsedError;

  /// Serializes this RegenDelay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegenDelay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegenDelayCopyWith<RegenDelay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegenDelayCopyWith<$Res> {
  factory $RegenDelayCopyWith(
          RegenDelay value, $Res Function(RegenDelay) then) =
      _$RegenDelayCopyWithImpl<$Res, RegenDelay>;
  @useResult
  $Res call(
      {@JsonKey(name: "downed") int? downed,
      @JsonKey(name: "damage") int? damage});
}

/// @nodoc
class _$RegenDelayCopyWithImpl<$Res, $Val extends RegenDelay>
    implements $RegenDelayCopyWith<$Res> {
  _$RegenDelayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegenDelay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downed = freezed,
    Object? damage = freezed,
  }) {
    return _then(_value.copyWith(
      downed: freezed == downed
          ? _value.downed
          : downed // ignore: cast_nullable_to_non_nullable
              as int?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegenDelayImplCopyWith<$Res>
    implements $RegenDelayCopyWith<$Res> {
  factory _$$RegenDelayImplCopyWith(
          _$RegenDelayImpl value, $Res Function(_$RegenDelayImpl) then) =
      __$$RegenDelayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "downed") int? downed,
      @JsonKey(name: "damage") int? damage});
}

/// @nodoc
class __$$RegenDelayImplCopyWithImpl<$Res>
    extends _$RegenDelayCopyWithImpl<$Res, _$RegenDelayImpl>
    implements _$$RegenDelayImplCopyWith<$Res> {
  __$$RegenDelayImplCopyWithImpl(
      _$RegenDelayImpl _value, $Res Function(_$RegenDelayImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegenDelay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downed = freezed,
    Object? damage = freezed,
  }) {
    return _then(_$RegenDelayImpl(
      downed: freezed == downed
          ? _value.downed
          : downed // ignore: cast_nullable_to_non_nullable
              as int?,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegenDelayImpl implements _RegenDelay {
  const _$RegenDelayImpl(
      {@JsonKey(name: "downed") this.downed,
      @JsonKey(name: "damage") this.damage});

  factory _$RegenDelayImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegenDelayImplFromJson(json);

  @override
  @JsonKey(name: "downed")
  final int? downed;
  @override
  @JsonKey(name: "damage")
  final int? damage;

  @override
  String toString() {
    return 'RegenDelay(downed: $downed, damage: $damage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegenDelayImpl &&
            (identical(other.downed, downed) || other.downed == downed) &&
            (identical(other.damage, damage) || other.damage == damage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, downed, damage);

  /// Create a copy of RegenDelay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegenDelayImplCopyWith<_$RegenDelayImpl> get copyWith =>
      __$$RegenDelayImplCopyWithImpl<_$RegenDelayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegenDelayImplToJson(
      this,
    );
  }
}

abstract class _RegenDelay implements RegenDelay {
  const factory _RegenDelay(
      {@JsonKey(name: "downed") final int? downed,
      @JsonKey(name: "damage") final int? damage}) = _$RegenDelayImpl;

  factory _RegenDelay.fromJson(Map<String, dynamic> json) =
      _$RegenDelayImpl.fromJson;

  @override
  @JsonKey(name: "downed")
  int? get downed;
  @override
  @JsonKey(name: "damage")
  int? get damage;

  /// Create a copy of RegenDelay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegenDelayImplCopyWith<_$RegenDelayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thruster _$ThrusterFromJson(Map<String, dynamic> json) {
  return _Thruster.fromJson(json);
}

/// @nodoc
mixin _$Thruster {
  @JsonKey(name: "thrust_capacity")
  int? get thrustCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "min_health_thrust_multiplier")
  double? get minHealthThrustMultiplier => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_burn_per_10k_newton")
  double? get fuelBurnPer10KNewton => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Thruster to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thruster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThrusterCopyWith<Thruster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrusterCopyWith<$Res> {
  factory $ThrusterCopyWith(Thruster value, $Res Function(Thruster) then) =
      _$ThrusterCopyWithImpl<$Res, Thruster>;
  @useResult
  $Res call(
      {@JsonKey(name: "thrust_capacity") int? thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      double? minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton") double? fuelBurnPer10KNewton,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$ThrusterCopyWithImpl<$Res, $Val extends Thruster>
    implements $ThrusterCopyWith<$Res> {
  _$ThrusterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thruster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustCapacity = freezed,
    Object? minHealthThrustMultiplier = freezed,
    Object? fuelBurnPer10KNewton = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      thrustCapacity: freezed == thrustCapacity
          ? _value.thrustCapacity
          : thrustCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      minHealthThrustMultiplier: freezed == minHealthThrustMultiplier
          ? _value.minHealthThrustMultiplier
          : minHealthThrustMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelBurnPer10KNewton: freezed == fuelBurnPer10KNewton
          ? _value.fuelBurnPer10KNewton
          : fuelBurnPer10KNewton // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThrusterImplCopyWith<$Res>
    implements $ThrusterCopyWith<$Res> {
  factory _$$ThrusterImplCopyWith(
          _$ThrusterImpl value, $Res Function(_$ThrusterImpl) then) =
      __$$ThrusterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "thrust_capacity") int? thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      double? minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton") double? fuelBurnPer10KNewton,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$ThrusterImplCopyWithImpl<$Res>
    extends _$ThrusterCopyWithImpl<$Res, _$ThrusterImpl>
    implements _$$ThrusterImplCopyWith<$Res> {
  __$$ThrusterImplCopyWithImpl(
      _$ThrusterImpl _value, $Res Function(_$ThrusterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thruster
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustCapacity = freezed,
    Object? minHealthThrustMultiplier = freezed,
    Object? fuelBurnPer10KNewton = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ThrusterImpl(
      thrustCapacity: freezed == thrustCapacity
          ? _value.thrustCapacity
          : thrustCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      minHealthThrustMultiplier: freezed == minHealthThrustMultiplier
          ? _value.minHealthThrustMultiplier
          : minHealthThrustMultiplier // ignore: cast_nullable_to_non_nullable
              as double?,
      fuelBurnPer10KNewton: freezed == fuelBurnPer10KNewton
          ? _value.fuelBurnPer10KNewton
          : fuelBurnPer10KNewton // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThrusterImpl implements _Thruster {
  const _$ThrusterImpl(
      {@JsonKey(name: "thrust_capacity") this.thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      this.minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton") this.fuelBurnPer10KNewton,
      @JsonKey(name: "type") this.type});

  factory _$ThrusterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThrusterImplFromJson(json);

  @override
  @JsonKey(name: "thrust_capacity")
  final int? thrustCapacity;
  @override
  @JsonKey(name: "min_health_thrust_multiplier")
  final double? minHealthThrustMultiplier;
  @override
  @JsonKey(name: "fuel_burn_per_10k_newton")
  final double? fuelBurnPer10KNewton;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'Thruster(thrustCapacity: $thrustCapacity, minHealthThrustMultiplier: $minHealthThrustMultiplier, fuelBurnPer10KNewton: $fuelBurnPer10KNewton, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThrusterImpl &&
            (identical(other.thrustCapacity, thrustCapacity) ||
                other.thrustCapacity == thrustCapacity) &&
            (identical(other.minHealthThrustMultiplier,
                    minHealthThrustMultiplier) ||
                other.minHealthThrustMultiplier == minHealthThrustMultiplier) &&
            (identical(other.fuelBurnPer10KNewton, fuelBurnPer10KNewton) ||
                other.fuelBurnPer10KNewton == fuelBurnPer10KNewton) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thrustCapacity,
      minHealthThrustMultiplier, fuelBurnPer10KNewton, type);

  /// Create a copy of Thruster
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThrusterImplCopyWith<_$ThrusterImpl> get copyWith =>
      __$$ThrusterImplCopyWithImpl<_$ThrusterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThrusterImplToJson(
      this,
    );
  }
}

abstract class _Thruster implements Thruster {
  const factory _Thruster(
      {@JsonKey(name: "thrust_capacity") final int? thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      final double? minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton")
      final double? fuelBurnPer10KNewton,
      @JsonKey(name: "type") final String? type}) = _$ThrusterImpl;

  factory _Thruster.fromJson(Map<String, dynamic> json) =
      _$ThrusterImpl.fromJson;

  @override
  @JsonKey(name: "thrust_capacity")
  int? get thrustCapacity;
  @override
  @JsonKey(name: "min_health_thrust_multiplier")
  double? get minHealthThrustMultiplier;
  @override
  @JsonKey(name: "fuel_burn_per_10k_newton")
  double? get fuelBurnPer10KNewton;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of Thruster
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThrusterImplCopyWith<_$ThrusterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Insurance _$InsuranceFromJson(Map<String, dynamic> json) {
  return _Insurance.fromJson(json);
}

/// @nodoc
mixin _$Insurance {
  @JsonKey(name: "claim_time")
  double? get claimTime => throw _privateConstructorUsedError;
  @JsonKey(name: "expedite_time")
  double? get expediteTime => throw _privateConstructorUsedError;
  @JsonKey(name: "expedite_cost")
  int? get expediteCost => throw _privateConstructorUsedError;

  /// Serializes this Insurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Insurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InsuranceCopyWith<Insurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsuranceCopyWith<$Res> {
  factory $InsuranceCopyWith(Insurance value, $Res Function(Insurance) then) =
      _$InsuranceCopyWithImpl<$Res, Insurance>;
  @useResult
  $Res call(
      {@JsonKey(name: "claim_time") double? claimTime,
      @JsonKey(name: "expedite_time") double? expediteTime,
      @JsonKey(name: "expedite_cost") int? expediteCost});
}

/// @nodoc
class _$InsuranceCopyWithImpl<$Res, $Val extends Insurance>
    implements $InsuranceCopyWith<$Res> {
  _$InsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Insurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimTime = freezed,
    Object? expediteTime = freezed,
    Object? expediteCost = freezed,
  }) {
    return _then(_value.copyWith(
      claimTime: freezed == claimTime
          ? _value.claimTime
          : claimTime // ignore: cast_nullable_to_non_nullable
              as double?,
      expediteTime: freezed == expediteTime
          ? _value.expediteTime
          : expediteTime // ignore: cast_nullable_to_non_nullable
              as double?,
      expediteCost: freezed == expediteCost
          ? _value.expediteCost
          : expediteCost // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InsuranceImplCopyWith<$Res>
    implements $InsuranceCopyWith<$Res> {
  factory _$$InsuranceImplCopyWith(
          _$InsuranceImpl value, $Res Function(_$InsuranceImpl) then) =
      __$$InsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "claim_time") double? claimTime,
      @JsonKey(name: "expedite_time") double? expediteTime,
      @JsonKey(name: "expedite_cost") int? expediteCost});
}

/// @nodoc
class __$$InsuranceImplCopyWithImpl<$Res>
    extends _$InsuranceCopyWithImpl<$Res, _$InsuranceImpl>
    implements _$$InsuranceImplCopyWith<$Res> {
  __$$InsuranceImplCopyWithImpl(
      _$InsuranceImpl _value, $Res Function(_$InsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Insurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimTime = freezed,
    Object? expediteTime = freezed,
    Object? expediteCost = freezed,
  }) {
    return _then(_$InsuranceImpl(
      claimTime: freezed == claimTime
          ? _value.claimTime
          : claimTime // ignore: cast_nullable_to_non_nullable
              as double?,
      expediteTime: freezed == expediteTime
          ? _value.expediteTime
          : expediteTime // ignore: cast_nullable_to_non_nullable
              as double?,
      expediteCost: freezed == expediteCost
          ? _value.expediteCost
          : expediteCost // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InsuranceImpl implements _Insurance {
  const _$InsuranceImpl(
      {@JsonKey(name: "claim_time") this.claimTime,
      @JsonKey(name: "expedite_time") this.expediteTime,
      @JsonKey(name: "expedite_cost") this.expediteCost});

  factory _$InsuranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InsuranceImplFromJson(json);

  @override
  @JsonKey(name: "claim_time")
  final double? claimTime;
  @override
  @JsonKey(name: "expedite_time")
  final double? expediteTime;
  @override
  @JsonKey(name: "expedite_cost")
  final int? expediteCost;

  @override
  String toString() {
    return 'Insurance(claimTime: $claimTime, expediteTime: $expediteTime, expediteCost: $expediteCost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsuranceImpl &&
            (identical(other.claimTime, claimTime) ||
                other.claimTime == claimTime) &&
            (identical(other.expediteTime, expediteTime) ||
                other.expediteTime == expediteTime) &&
            (identical(other.expediteCost, expediteCost) ||
                other.expediteCost == expediteCost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, claimTime, expediteTime, expediteCost);

  /// Create a copy of Insurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InsuranceImplCopyWith<_$InsuranceImpl> get copyWith =>
      __$$InsuranceImplCopyWithImpl<_$InsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InsuranceImplToJson(
      this,
    );
  }
}

abstract class _Insurance implements Insurance {
  const factory _Insurance(
          {@JsonKey(name: "claim_time") final double? claimTime,
          @JsonKey(name: "expedite_time") final double? expediteTime,
          @JsonKey(name: "expedite_cost") final int? expediteCost}) =
      _$InsuranceImpl;

  factory _Insurance.fromJson(Map<String, dynamic> json) =
      _$InsuranceImpl.fromJson;

  @override
  @JsonKey(name: "claim_time")
  double? get claimTime;
  @override
  @JsonKey(name: "expedite_time")
  double? get expediteTime;
  @override
  @JsonKey(name: "expedite_cost")
  int? get expediteCost;

  /// Create a copy of Insurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InsuranceImplCopyWith<_$InsuranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Loaner _$LoanerFromJson(Map<String, dynamic> json) {
  return _Loaner.fromJson(json);
}

/// @nodoc
mixin _$Loaner {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this Loaner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Loaner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoanerCopyWith<Loaner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoanerCopyWith<$Res> {
  factory $LoanerCopyWith(Loaner value, $Res Function(Loaner) then) =
      _$LoanerCopyWithImpl<$Res, Loaner>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class _$LoanerCopyWithImpl<$Res, $Val extends Loaner>
    implements $LoanerCopyWith<$Res> {
  _$LoanerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Loaner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? link = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoanerImplCopyWith<$Res> implements $LoanerCopyWith<$Res> {
  factory _$$LoanerImplCopyWith(
          _$LoanerImpl value, $Res Function(_$LoanerImpl) then) =
      __$$LoanerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class __$$LoanerImplCopyWithImpl<$Res>
    extends _$LoanerCopyWithImpl<$Res, _$LoanerImpl>
    implements _$$LoanerImplCopyWith<$Res> {
  __$$LoanerImplCopyWithImpl(
      _$LoanerImpl _value, $Res Function(_$LoanerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Loaner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? link = freezed,
    Object? version = freezed,
  }) {
    return _then(_$LoanerImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoanerImpl implements _Loaner {
  const _$LoanerImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "version") this.version});

  factory _$LoanerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoanerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'Loaner(name: $name, link: $link, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoanerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, link, version);

  /// Create a copy of Loaner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoanerImplCopyWith<_$LoanerImpl> get copyWith =>
      __$$LoanerImplCopyWithImpl<_$LoanerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoanerImplToJson(
      this,
    );
  }
}

abstract class _Loaner implements Loaner {
  const factory _Loaner(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "link") final String? link,
      @JsonKey(name: "version") final String? version}) = _$LoanerImpl;

  factory _Loaner.fromJson(Map<String, dynamic> json) = _$LoanerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of Loaner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoanerImplCopyWith<_$LoanerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataManufacturer _$DataManufacturerFromJson(Map<String, dynamic> json) {
  return _DataManufacturer.fromJson(json);
}

/// @nodoc
mixin _$DataManufacturer {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this DataManufacturer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataManufacturerCopyWith<DataManufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataManufacturerCopyWith<$Res> {
  factory $DataManufacturerCopyWith(
          DataManufacturer value, $Res Function(DataManufacturer) then) =
      _$DataManufacturerCopyWithImpl<$Res, DataManufacturer>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class _$DataManufacturerCopyWithImpl<$Res, $Val extends DataManufacturer>
    implements $DataManufacturerCopyWith<$Res> {
  _$DataManufacturerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataManufacturerImplCopyWith<$Res>
    implements $DataManufacturerCopyWith<$Res> {
  factory _$$DataManufacturerImplCopyWith(_$DataManufacturerImpl value,
          $Res Function(_$DataManufacturerImpl) then) =
      __$$DataManufacturerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "code") String? code});
}

/// @nodoc
class __$$DataManufacturerImplCopyWithImpl<$Res>
    extends _$DataManufacturerCopyWithImpl<$Res, _$DataManufacturerImpl>
    implements _$$DataManufacturerImplCopyWith<$Res> {
  __$$DataManufacturerImplCopyWithImpl(_$DataManufacturerImpl _value,
      $Res Function(_$DataManufacturerImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
  }) {
    return _then(_$DataManufacturerImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataManufacturerImpl implements _DataManufacturer {
  const _$DataManufacturerImpl(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "code") this.code});

  factory _$DataManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataManufacturerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "code")
  final String? code;

  @override
  String toString() {
    return 'DataManufacturer(name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataManufacturerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  /// Create a copy of DataManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataManufacturerImplCopyWith<_$DataManufacturerImpl> get copyWith =>
      __$$DataManufacturerImplCopyWithImpl<_$DataManufacturerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataManufacturerImplToJson(
      this,
    );
  }
}

abstract class _DataManufacturer implements DataManufacturer {
  const factory _DataManufacturer(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "code") final String? code}) = _$DataManufacturerImpl;

  factory _DataManufacturer.fromJson(Map<String, dynamic> json) =
      _$DataManufacturerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "code")
  String? get code;

  /// Create a copy of DataManufacturer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataManufacturerImplCopyWith<_$DataManufacturerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Part _$PartFromJson(Map<String, dynamic> json) {
  return _Part.fromJson(json);
}

/// @nodoc
mixin _$Part {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_max")
  int? get damageMax => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<PartChild>? get children => throw _privateConstructorUsedError;

  /// Serializes this Part to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Part
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartCopyWith<Part> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartCopyWith<$Res> {
  factory $PartCopyWith(Part value, $Res Function(Part) then) =
      _$PartCopyWithImpl<$Res, Part>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<PartChild>? children});
}

/// @nodoc
class _$PartCopyWithImpl<$Res, $Val extends Part>
    implements $PartCopyWith<$Res> {
  _$PartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Part
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<PartChild>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartImplCopyWith<$Res> implements $PartCopyWith<$Res> {
  factory _$$PartImplCopyWith(
          _$PartImpl value, $Res Function(_$PartImpl) then) =
      __$$PartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<PartChild>? children});
}

/// @nodoc
class __$$PartImplCopyWithImpl<$Res>
    extends _$PartCopyWithImpl<$Res, _$PartImpl>
    implements _$$PartImplCopyWith<$Res> {
  __$$PartImplCopyWithImpl(_$PartImpl _value, $Res Function(_$PartImpl) _then)
      : super(_value, _then);

  /// Create a copy of Part
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_$PartImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<PartChild>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartImpl implements _Part {
  const _$PartImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "damage_max") this.damageMax,
      @JsonKey(name: "children") final List<PartChild>? children})
      : _children = children;

  factory _$PartImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "damage_max")
  final int? damageMax;
  final List<PartChild>? _children;
  @override
  @JsonKey(name: "children")
  List<PartChild>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Part(name: $name, displayName: $displayName, damageMax: $damageMax, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.damageMax, damageMax) ||
                other.damageMax == damageMax) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, displayName, damageMax,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of Part
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartImplCopyWith<_$PartImpl> get copyWith =>
      __$$PartImplCopyWithImpl<_$PartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartImplToJson(
      this,
    );
  }
}

abstract class _Part implements Part {
  const factory _Part(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "display_name") final String? displayName,
      @JsonKey(name: "damage_max") final int? damageMax,
      @JsonKey(name: "children") final List<PartChild>? children}) = _$PartImpl;

  factory _Part.fromJson(Map<String, dynamic> json) = _$PartImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "damage_max")
  int? get damageMax;
  @override
  @JsonKey(name: "children")
  List<PartChild>? get children;

  /// Create a copy of Part
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartImplCopyWith<_$PartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PartChild _$PartChildFromJson(Map<String, dynamic> json) {
  return _PartChild.fromJson(json);
}

/// @nodoc
mixin _$PartChild {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_max")
  int? get damageMax => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<FluffyChild>? get children => throw _privateConstructorUsedError;

  /// Serializes this PartChild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartChildCopyWith<PartChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartChildCopyWith<$Res> {
  factory $PartChildCopyWith(PartChild value, $Res Function(PartChild) then) =
      _$PartChildCopyWithImpl<$Res, PartChild>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<FluffyChild>? children});
}

/// @nodoc
class _$PartChildCopyWithImpl<$Res, $Val extends PartChild>
    implements $PartChildCopyWith<$Res> {
  _$PartChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<FluffyChild>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartChildImplCopyWith<$Res>
    implements $PartChildCopyWith<$Res> {
  factory _$$PartChildImplCopyWith(
          _$PartChildImpl value, $Res Function(_$PartChildImpl) then) =
      __$$PartChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<FluffyChild>? children});
}

/// @nodoc
class __$$PartChildImplCopyWithImpl<$Res>
    extends _$PartChildCopyWithImpl<$Res, _$PartChildImpl>
    implements _$$PartChildImplCopyWith<$Res> {
  __$$PartChildImplCopyWithImpl(
      _$PartChildImpl _value, $Res Function(_$PartChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_$PartChildImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<FluffyChild>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartChildImpl implements _PartChild {
  const _$PartChildImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "damage_max") this.damageMax,
      @JsonKey(name: "children") final List<FluffyChild>? children})
      : _children = children;

  factory _$PartChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "damage_max")
  final int? damageMax;
  final List<FluffyChild>? _children;
  @override
  @JsonKey(name: "children")
  List<FluffyChild>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PartChild(name: $name, displayName: $displayName, damageMax: $damageMax, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartChildImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.damageMax, damageMax) ||
                other.damageMax == damageMax) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, displayName, damageMax,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of PartChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartChildImplCopyWith<_$PartChildImpl> get copyWith =>
      __$$PartChildImplCopyWithImpl<_$PartChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartChildImplToJson(
      this,
    );
  }
}

abstract class _PartChild implements PartChild {
  const factory _PartChild(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "display_name") final String? displayName,
          @JsonKey(name: "damage_max") final int? damageMax,
          @JsonKey(name: "children") final List<FluffyChild>? children}) =
      _$PartChildImpl;

  factory _PartChild.fromJson(Map<String, dynamic> json) =
      _$PartChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "damage_max")
  int? get damageMax;
  @override
  @JsonKey(name: "children")
  List<FluffyChild>? get children;

  /// Create a copy of PartChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartChildImplCopyWith<_$PartChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FluffyChild _$FluffyChildFromJson(Map<String, dynamic> json) {
  return _FluffyChild.fromJson(json);
}

/// @nodoc
mixin _$FluffyChild {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_max")
  int? get damageMax => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<dynamic>? get children => throw _privateConstructorUsedError;

  /// Serializes this FluffyChild to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FluffyChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FluffyChildCopyWith<FluffyChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FluffyChildCopyWith<$Res> {
  factory $FluffyChildCopyWith(
          FluffyChild value, $Res Function(FluffyChild) then) =
      _$FluffyChildCopyWithImpl<$Res, FluffyChild>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<dynamic>? children});
}

/// @nodoc
class _$FluffyChildCopyWithImpl<$Res, $Val extends FluffyChild>
    implements $FluffyChildCopyWith<$Res> {
  _$FluffyChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FluffyChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FluffyChildImplCopyWith<$Res>
    implements $FluffyChildCopyWith<$Res> {
  factory _$$FluffyChildImplCopyWith(
          _$FluffyChildImpl value, $Res Function(_$FluffyChildImpl) then) =
      __$$FluffyChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "display_name") String? displayName,
      @JsonKey(name: "damage_max") int? damageMax,
      @JsonKey(name: "children") List<dynamic>? children});
}

/// @nodoc
class __$$FluffyChildImplCopyWithImpl<$Res>
    extends _$FluffyChildCopyWithImpl<$Res, _$FluffyChildImpl>
    implements _$$FluffyChildImplCopyWith<$Res> {
  __$$FluffyChildImplCopyWithImpl(
      _$FluffyChildImpl _value, $Res Function(_$FluffyChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of FluffyChild
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? displayName = freezed,
    Object? damageMax = freezed,
    Object? children = freezed,
  }) {
    return _then(_$FluffyChildImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageMax: freezed == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyChildImpl implements _FluffyChild {
  const _$FluffyChildImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "display_name") this.displayName,
      @JsonKey(name: "damage_max") this.damageMax,
      @JsonKey(name: "children") final List<dynamic>? children})
      : _children = children;

  factory _$FluffyChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "display_name")
  final String? displayName;
  @override
  @JsonKey(name: "damage_max")
  final int? damageMax;
  final List<dynamic>? _children;
  @override
  @JsonKey(name: "children")
  List<dynamic>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FluffyChild(name: $name, displayName: $displayName, damageMax: $damageMax, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FluffyChildImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.damageMax, damageMax) ||
                other.damageMax == damageMax) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, displayName, damageMax,
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of FluffyChild
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FluffyChildImplCopyWith<_$FluffyChildImpl> get copyWith =>
      __$$FluffyChildImplCopyWithImpl<_$FluffyChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FluffyChildImplToJson(
      this,
    );
  }
}

abstract class _FluffyChild implements FluffyChild {
  const factory _FluffyChild(
          {@JsonKey(name: "name") final String? name,
          @JsonKey(name: "display_name") final String? displayName,
          @JsonKey(name: "damage_max") final int? damageMax,
          @JsonKey(name: "children") final List<dynamic>? children}) =
      _$FluffyChildImpl;

  factory _FluffyChild.fromJson(Map<String, dynamic> json) =
      _$FluffyChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "display_name")
  String? get displayName;
  @override
  @JsonKey(name: "damage_max")
  int? get damageMax;
  @override
  @JsonKey(name: "children")
  List<dynamic>? get children;

  /// Create a copy of FluffyChild
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FluffyChildImplCopyWith<_$FluffyChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantum _$QuantumFromJson(Map<String, dynamic> json) {
  return _Quantum.fromJson(json);
}

/// @nodoc
mixin _$Quantum {
  @JsonKey(name: "quantum_speed")
  int? get quantumSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_spool_time")
  int? get quantumSpoolTime => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_fuel_capacity")
  int? get quantumFuelCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_range")
  double? get quantumRange => throw _privateConstructorUsedError;

  /// Serializes this Quantum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quantum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuantumCopyWith<Quantum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantumCopyWith<$Res> {
  factory $QuantumCopyWith(Quantum value, $Res Function(Quantum) then) =
      _$QuantumCopyWithImpl<$Res, Quantum>;
  @useResult
  $Res call(
      {@JsonKey(name: "quantum_speed") int? quantumSpeed,
      @JsonKey(name: "quantum_spool_time") int? quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") int? quantumFuelCapacity,
      @JsonKey(name: "quantum_range") double? quantumRange});
}

/// @nodoc
class _$QuantumCopyWithImpl<$Res, $Val extends Quantum>
    implements $QuantumCopyWith<$Res> {
  _$QuantumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quantum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumSpeed = freezed,
    Object? quantumSpoolTime = freezed,
    Object? quantumFuelCapacity = freezed,
    Object? quantumRange = freezed,
  }) {
    return _then(_value.copyWith(
      quantumSpeed: freezed == quantumSpeed
          ? _value.quantumSpeed
          : quantumSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumSpoolTime: freezed == quantumSpoolTime
          ? _value.quantumSpoolTime
          : quantumSpoolTime // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumFuelCapacity: freezed == quantumFuelCapacity
          ? _value.quantumFuelCapacity
          : quantumFuelCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumRange: freezed == quantumRange
          ? _value.quantumRange
          : quantumRange // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuantumImplCopyWith<$Res> implements $QuantumCopyWith<$Res> {
  factory _$$QuantumImplCopyWith(
          _$QuantumImpl value, $Res Function(_$QuantumImpl) then) =
      __$$QuantumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "quantum_speed") int? quantumSpeed,
      @JsonKey(name: "quantum_spool_time") int? quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") int? quantumFuelCapacity,
      @JsonKey(name: "quantum_range") double? quantumRange});
}

/// @nodoc
class __$$QuantumImplCopyWithImpl<$Res>
    extends _$QuantumCopyWithImpl<$Res, _$QuantumImpl>
    implements _$$QuantumImplCopyWith<$Res> {
  __$$QuantumImplCopyWithImpl(
      _$QuantumImpl _value, $Res Function(_$QuantumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quantum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumSpeed = freezed,
    Object? quantumSpoolTime = freezed,
    Object? quantumFuelCapacity = freezed,
    Object? quantumRange = freezed,
  }) {
    return _then(_$QuantumImpl(
      quantumSpeed: freezed == quantumSpeed
          ? _value.quantumSpeed
          : quantumSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumSpoolTime: freezed == quantumSpoolTime
          ? _value.quantumSpoolTime
          : quantumSpoolTime // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumFuelCapacity: freezed == quantumFuelCapacity
          ? _value.quantumFuelCapacity
          : quantumFuelCapacity // ignore: cast_nullable_to_non_nullable
              as int?,
      quantumRange: freezed == quantumRange
          ? _value.quantumRange
          : quantumRange // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumImpl implements _Quantum {
  const _$QuantumImpl(
      {@JsonKey(name: "quantum_speed") this.quantumSpeed,
      @JsonKey(name: "quantum_spool_time") this.quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") this.quantumFuelCapacity,
      @JsonKey(name: "quantum_range") this.quantumRange});

  factory _$QuantumImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumImplFromJson(json);

  @override
  @JsonKey(name: "quantum_speed")
  final int? quantumSpeed;
  @override
  @JsonKey(name: "quantum_spool_time")
  final int? quantumSpoolTime;
  @override
  @JsonKey(name: "quantum_fuel_capacity")
  final int? quantumFuelCapacity;
  @override
  @JsonKey(name: "quantum_range")
  final double? quantumRange;

  @override
  String toString() {
    return 'Quantum(quantumSpeed: $quantumSpeed, quantumSpoolTime: $quantumSpoolTime, quantumFuelCapacity: $quantumFuelCapacity, quantumRange: $quantumRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuantumImpl &&
            (identical(other.quantumSpeed, quantumSpeed) ||
                other.quantumSpeed == quantumSpeed) &&
            (identical(other.quantumSpoolTime, quantumSpoolTime) ||
                other.quantumSpoolTime == quantumSpoolTime) &&
            (identical(other.quantumFuelCapacity, quantumFuelCapacity) ||
                other.quantumFuelCapacity == quantumFuelCapacity) &&
            (identical(other.quantumRange, quantumRange) ||
                other.quantumRange == quantumRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantumSpeed, quantumSpoolTime,
      quantumFuelCapacity, quantumRange);

  /// Create a copy of Quantum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuantumImplCopyWith<_$QuantumImpl> get copyWith =>
      __$$QuantumImplCopyWithImpl<_$QuantumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuantumImplToJson(
      this,
    );
  }
}

abstract class _Quantum implements Quantum {
  const factory _Quantum(
      {@JsonKey(name: "quantum_speed") final int? quantumSpeed,
      @JsonKey(name: "quantum_spool_time") final int? quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") final int? quantumFuelCapacity,
      @JsonKey(name: "quantum_range")
      final double? quantumRange}) = _$QuantumImpl;

  factory _Quantum.fromJson(Map<String, dynamic> json) = _$QuantumImpl.fromJson;

  @override
  @JsonKey(name: "quantum_speed")
  int? get quantumSpeed;
  @override
  @JsonKey(name: "quantum_spool_time")
  int? get quantumSpoolTime;
  @override
  @JsonKey(name: "quantum_fuel_capacity")
  int? get quantumFuelCapacity;
  @override
  @JsonKey(name: "quantum_range")
  double? get quantumRange;

  /// Create a copy of Quantum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuantumImplCopyWith<_$QuantumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  @JsonKey(name: "uuid")
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name_raw")
  String get nameRaw => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String? get position => throw _privateConstructorUsedError;
  @JsonKey(name: "profit_margin")
  int? get profitMargin => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String? get link => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  List<ItemElement> get items => throw _privateConstructorUsedError;

  /// Serializes this Shop to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name_raw") String nameRaw,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "profit_margin") int? profitMargin,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "items") List<ItemElement> items});
}

/// @nodoc
class _$ShopCopyWithImpl<$Res, $Val extends Shop>
    implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? nameRaw = null,
    Object? name = null,
    Object? position = freezed,
    Object? profitMargin = freezed,
    Object? link = freezed,
    Object? version = freezed,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      nameRaw: null == nameRaw
          ? _value.nameRaw
          : nameRaw // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      profitMargin: freezed == profitMargin
          ? _value.profitMargin
          : profitMargin // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShopImplCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$$ShopImplCopyWith(
          _$ShopImpl value, $Res Function(_$ShopImpl) then) =
      __$$ShopImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name_raw") String nameRaw,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "profit_margin") int? profitMargin,
      @JsonKey(name: "link") String? link,
      @JsonKey(name: "version") String? version,
      @JsonKey(name: "items") List<ItemElement> items});
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? nameRaw = null,
    Object? name = null,
    Object? position = freezed,
    Object? profitMargin = freezed,
    Object? link = freezed,
    Object? version = freezed,
    Object? items = null,
  }) {
    return _then(_$ShopImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      nameRaw: null == nameRaw
          ? _value.nameRaw
          : nameRaw // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      profitMargin: freezed == profitMargin
          ? _value.profitMargin
          : profitMargin // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShopImpl implements _Shop {
  const _$ShopImpl(
      {@JsonKey(name: "uuid") required this.uuid,
      @JsonKey(name: "name_raw") required this.nameRaw,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "position") this.position,
      @JsonKey(name: "profit_margin") this.profitMargin,
      @JsonKey(name: "link") this.link,
      @JsonKey(name: "version") this.version,
      @JsonKey(name: "items") required final List<ItemElement> items})
      : _items = items;

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String uuid;
  @override
  @JsonKey(name: "name_raw")
  final String nameRaw;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "position")
  final String? position;
  @override
  @JsonKey(name: "profit_margin")
  final int? profitMargin;
  @override
  @JsonKey(name: "link")
  final String? link;
  @override
  @JsonKey(name: "version")
  final String? version;
  final List<ItemElement> _items;
  @override
  @JsonKey(name: "items")
  List<ItemElement> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'Shop(uuid: $uuid, nameRaw: $nameRaw, name: $name, position: $position, profitMargin: $profitMargin, link: $link, version: $version, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShopImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.nameRaw, nameRaw) || other.nameRaw == nameRaw) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.profitMargin, profitMargin) ||
                other.profitMargin == profitMargin) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, nameRaw, name, position,
      profitMargin, link, version, const DeepCollectionEquality().hash(_items));

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      __$$ShopImplCopyWithImpl<_$ShopImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShopImplToJson(
      this,
    );
  }
}

abstract class _Shop implements Shop {
  const factory _Shop(
          {@JsonKey(name: "uuid") required final String uuid,
          @JsonKey(name: "name_raw") required final String nameRaw,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "position") final String? position,
          @JsonKey(name: "profit_margin") final int? profitMargin,
          @JsonKey(name: "link") final String? link,
          @JsonKey(name: "version") final String? version,
          @JsonKey(name: "items") required final List<ItemElement> items}) =
      _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String get uuid;
  @override
  @JsonKey(name: "name_raw")
  String get nameRaw;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "position")
  String? get position;
  @override
  @JsonKey(name: "profit_margin")
  int? get profitMargin;
  @override
  @JsonKey(name: "link")
  String? get link;
  @override
  @JsonKey(name: "version")
  String? get version;
  @override
  @JsonKey(name: "items")
  List<ItemElement> get items;

  /// Create a copy of Shop
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemElement _$ItemElementFromJson(Map<String, dynamic> json) {
  return _ItemElement.fromJson(json);
}

/// @nodoc
mixin _$ItemElement {
  @JsonKey(name: "uuid")
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "base_price")
  int? get basePrice => throw _privateConstructorUsedError;
  @JsonKey(name: "price_calculated")
  int? get priceCalculated => throw _privateConstructorUsedError;
  @JsonKey(name: "price_range")
  PriceRange? get priceRange => throw _privateConstructorUsedError;
  @JsonKey(name: "base_price_offset")
  int? get basePriceOffset => throw _privateConstructorUsedError;
  @JsonKey(name: "max_discount")
  int? get maxDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "max_premium")
  int? get maxPremium => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory")
  int? get inventory => throw _privateConstructorUsedError;
  @JsonKey(name: "optimal_inventory")
  int? get optimalInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "max_inventory")
  int? get maxInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_restock")
  bool? get autoRestock => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_consume")
  bool? get autoConsume => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_rate")
  int? get refreshRate => throw _privateConstructorUsedError;
  @JsonKey(name: "buyable")
  bool? get buyable => throw _privateConstructorUsedError;
  @JsonKey(name: "sellable")
  bool? get sellable => throw _privateConstructorUsedError;
  @JsonKey(name: "rentable")
  bool? get rentable => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this ItemElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemElementCopyWith<ItemElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemElementCopyWith<$Res> {
  factory $ItemElementCopyWith(
          ItemElement value, $Res Function(ItemElement) then) =
      _$ItemElementCopyWithImpl<$Res, ItemElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "base_price") int? basePrice,
      @JsonKey(name: "price_calculated") int? priceCalculated,
      @JsonKey(name: "price_range") PriceRange? priceRange,
      @JsonKey(name: "base_price_offset") int? basePriceOffset,
      @JsonKey(name: "max_discount") int? maxDiscount,
      @JsonKey(name: "max_premium") int? maxPremium,
      @JsonKey(name: "inventory") int? inventory,
      @JsonKey(name: "optimal_inventory") int? optimalInventory,
      @JsonKey(name: "max_inventory") int? maxInventory,
      @JsonKey(name: "auto_restock") bool? autoRestock,
      @JsonKey(name: "auto_consume") bool? autoConsume,
      @JsonKey(name: "refresh_rate") int? refreshRate,
      @JsonKey(name: "buyable") bool? buyable,
      @JsonKey(name: "sellable") bool? sellable,
      @JsonKey(name: "rentable") bool? rentable,
      @JsonKey(name: "version") String? version});

  $PriceRangeCopyWith<$Res>? get priceRange;
}

/// @nodoc
class _$ItemElementCopyWithImpl<$Res, $Val extends ItemElement>
    implements $ItemElementCopyWith<$Res> {
  _$ItemElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? type = null,
    Object? subType = freezed,
    Object? basePrice = freezed,
    Object? priceCalculated = freezed,
    Object? priceRange = freezed,
    Object? basePriceOffset = freezed,
    Object? maxDiscount = freezed,
    Object? maxPremium = freezed,
    Object? inventory = freezed,
    Object? optimalInventory = freezed,
    Object? maxInventory = freezed,
    Object? autoRestock = freezed,
    Object? autoConsume = freezed,
    Object? refreshRate = freezed,
    Object? buyable = freezed,
    Object? sellable = freezed,
    Object? rentable = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      basePrice: freezed == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      priceCalculated: freezed == priceCalculated
          ? _value.priceCalculated
          : priceCalculated // ignore: cast_nullable_to_non_nullable
              as int?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      basePriceOffset: freezed == basePriceOffset
          ? _value.basePriceOffset
          : basePriceOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPremium: freezed == maxPremium
          ? _value.maxPremium
          : maxPremium // ignore: cast_nullable_to_non_nullable
              as int?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as int?,
      optimalInventory: freezed == optimalInventory
          ? _value.optimalInventory
          : optimalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      maxInventory: freezed == maxInventory
          ? _value.maxInventory
          : maxInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRestock: freezed == autoRestock
          ? _value.autoRestock
          : autoRestock // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoConsume: freezed == autoConsume
          ? _value.autoConsume
          : autoConsume // ignore: cast_nullable_to_non_nullable
              as bool?,
      refreshRate: freezed == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as int?,
      buyable: freezed == buyable
          ? _value.buyable
          : buyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      sellable: freezed == sellable
          ? _value.sellable
          : sellable // ignore: cast_nullable_to_non_nullable
              as bool?,
      rentable: freezed == rentable
          ? _value.rentable
          : rentable // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRangeCopyWith<$Res>? get priceRange {
    if (_value.priceRange == null) {
      return null;
    }

    return $PriceRangeCopyWith<$Res>(_value.priceRange!, (value) {
      return _then(_value.copyWith(priceRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemElementImplCopyWith<$Res>
    implements $ItemElementCopyWith<$Res> {
  factory _$$ItemElementImplCopyWith(
          _$ItemElementImpl value, $Res Function(_$ItemElementImpl) then) =
      __$$ItemElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "base_price") int? basePrice,
      @JsonKey(name: "price_calculated") int? priceCalculated,
      @JsonKey(name: "price_range") PriceRange? priceRange,
      @JsonKey(name: "base_price_offset") int? basePriceOffset,
      @JsonKey(name: "max_discount") int? maxDiscount,
      @JsonKey(name: "max_premium") int? maxPremium,
      @JsonKey(name: "inventory") int? inventory,
      @JsonKey(name: "optimal_inventory") int? optimalInventory,
      @JsonKey(name: "max_inventory") int? maxInventory,
      @JsonKey(name: "auto_restock") bool? autoRestock,
      @JsonKey(name: "auto_consume") bool? autoConsume,
      @JsonKey(name: "refresh_rate") int? refreshRate,
      @JsonKey(name: "buyable") bool? buyable,
      @JsonKey(name: "sellable") bool? sellable,
      @JsonKey(name: "rentable") bool? rentable,
      @JsonKey(name: "version") String? version});

  @override
  $PriceRangeCopyWith<$Res>? get priceRange;
}

/// @nodoc
class __$$ItemElementImplCopyWithImpl<$Res>
    extends _$ItemElementCopyWithImpl<$Res, _$ItemElementImpl>
    implements _$$ItemElementImplCopyWith<$Res> {
  __$$ItemElementImplCopyWithImpl(
      _$ItemElementImpl _value, $Res Function(_$ItemElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? type = null,
    Object? subType = freezed,
    Object? basePrice = freezed,
    Object? priceCalculated = freezed,
    Object? priceRange = freezed,
    Object? basePriceOffset = freezed,
    Object? maxDiscount = freezed,
    Object? maxPremium = freezed,
    Object? inventory = freezed,
    Object? optimalInventory = freezed,
    Object? maxInventory = freezed,
    Object? autoRestock = freezed,
    Object? autoConsume = freezed,
    Object? refreshRate = freezed,
    Object? buyable = freezed,
    Object? sellable = freezed,
    Object? rentable = freezed,
    Object? version = freezed,
  }) {
    return _then(_$ItemElementImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      basePrice: freezed == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      priceCalculated: freezed == priceCalculated
          ? _value.priceCalculated
          : priceCalculated // ignore: cast_nullable_to_non_nullable
              as int?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      basePriceOffset: freezed == basePriceOffset
          ? _value.basePriceOffset
          : basePriceOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPremium: freezed == maxPremium
          ? _value.maxPremium
          : maxPremium // ignore: cast_nullable_to_non_nullable
              as int?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as int?,
      optimalInventory: freezed == optimalInventory
          ? _value.optimalInventory
          : optimalInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      maxInventory: freezed == maxInventory
          ? _value.maxInventory
          : maxInventory // ignore: cast_nullable_to_non_nullable
              as int?,
      autoRestock: freezed == autoRestock
          ? _value.autoRestock
          : autoRestock // ignore: cast_nullable_to_non_nullable
              as bool?,
      autoConsume: freezed == autoConsume
          ? _value.autoConsume
          : autoConsume // ignore: cast_nullable_to_non_nullable
              as bool?,
      refreshRate: freezed == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as int?,
      buyable: freezed == buyable
          ? _value.buyable
          : buyable // ignore: cast_nullable_to_non_nullable
              as bool?,
      sellable: freezed == sellable
          ? _value.sellable
          : sellable // ignore: cast_nullable_to_non_nullable
              as bool?,
      rentable: freezed == rentable
          ? _value.rentable
          : rentable // ignore: cast_nullable_to_non_nullable
              as bool?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemElementImpl implements _ItemElement {
  const _$ItemElementImpl(
      {@JsonKey(name: "uuid") required this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "base_price") this.basePrice,
      @JsonKey(name: "price_calculated") this.priceCalculated,
      @JsonKey(name: "price_range") this.priceRange,
      @JsonKey(name: "base_price_offset") this.basePriceOffset,
      @JsonKey(name: "max_discount") this.maxDiscount,
      @JsonKey(name: "max_premium") this.maxPremium,
      @JsonKey(name: "inventory") this.inventory,
      @JsonKey(name: "optimal_inventory") this.optimalInventory,
      @JsonKey(name: "max_inventory") this.maxInventory,
      @JsonKey(name: "auto_restock") this.autoRestock,
      @JsonKey(name: "auto_consume") this.autoConsume,
      @JsonKey(name: "refresh_rate") this.refreshRate,
      @JsonKey(name: "buyable") this.buyable,
      @JsonKey(name: "sellable") this.sellable,
      @JsonKey(name: "rentable") this.rentable,
      @JsonKey(name: "version") this.version});

  factory _$ItemElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemElementImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "base_price")
  final int? basePrice;
  @override
  @JsonKey(name: "price_calculated")
  final int? priceCalculated;
  @override
  @JsonKey(name: "price_range")
  final PriceRange? priceRange;
  @override
  @JsonKey(name: "base_price_offset")
  final int? basePriceOffset;
  @override
  @JsonKey(name: "max_discount")
  final int? maxDiscount;
  @override
  @JsonKey(name: "max_premium")
  final int? maxPremium;
  @override
  @JsonKey(name: "inventory")
  final int? inventory;
  @override
  @JsonKey(name: "optimal_inventory")
  final int? optimalInventory;
  @override
  @JsonKey(name: "max_inventory")
  final int? maxInventory;
  @override
  @JsonKey(name: "auto_restock")
  final bool? autoRestock;
  @override
  @JsonKey(name: "auto_consume")
  final bool? autoConsume;
  @override
  @JsonKey(name: "refresh_rate")
  final int? refreshRate;
  @override
  @JsonKey(name: "buyable")
  final bool? buyable;
  @override
  @JsonKey(name: "sellable")
  final bool? sellable;
  @override
  @JsonKey(name: "rentable")
  final bool? rentable;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'ItemElement(uuid: $uuid, name: $name, type: $type, subType: $subType, basePrice: $basePrice, priceCalculated: $priceCalculated, priceRange: $priceRange, basePriceOffset: $basePriceOffset, maxDiscount: $maxDiscount, maxPremium: $maxPremium, inventory: $inventory, optimalInventory: $optimalInventory, maxInventory: $maxInventory, autoRestock: $autoRestock, autoConsume: $autoConsume, refreshRate: $refreshRate, buyable: $buyable, sellable: $sellable, rentable: $rentable, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemElementImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.basePrice, basePrice) ||
                other.basePrice == basePrice) &&
            (identical(other.priceCalculated, priceCalculated) ||
                other.priceCalculated == priceCalculated) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange) &&
            (identical(other.basePriceOffset, basePriceOffset) ||
                other.basePriceOffset == basePriceOffset) &&
            (identical(other.maxDiscount, maxDiscount) ||
                other.maxDiscount == maxDiscount) &&
            (identical(other.maxPremium, maxPremium) ||
                other.maxPremium == maxPremium) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.optimalInventory, optimalInventory) ||
                other.optimalInventory == optimalInventory) &&
            (identical(other.maxInventory, maxInventory) ||
                other.maxInventory == maxInventory) &&
            (identical(other.autoRestock, autoRestock) ||
                other.autoRestock == autoRestock) &&
            (identical(other.autoConsume, autoConsume) ||
                other.autoConsume == autoConsume) &&
            (identical(other.refreshRate, refreshRate) ||
                other.refreshRate == refreshRate) &&
            (identical(other.buyable, buyable) || other.buyable == buyable) &&
            (identical(other.sellable, sellable) ||
                other.sellable == sellable) &&
            (identical(other.rentable, rentable) ||
                other.rentable == rentable) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        name,
        type,
        subType,
        basePrice,
        priceCalculated,
        priceRange,
        basePriceOffset,
        maxDiscount,
        maxPremium,
        inventory,
        optimalInventory,
        maxInventory,
        autoRestock,
        autoConsume,
        refreshRate,
        buyable,
        sellable,
        rentable,
        version
      ]);

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemElementImplCopyWith<_$ItemElementImpl> get copyWith =>
      __$$ItemElementImplCopyWithImpl<_$ItemElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemElementImplToJson(
      this,
    );
  }
}

abstract class _ItemElement implements ItemElement {
  const factory _ItemElement(
      {@JsonKey(name: "uuid") required final String uuid,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "sub_type") final String? subType,
      @JsonKey(name: "base_price") final int? basePrice,
      @JsonKey(name: "price_calculated") final int? priceCalculated,
      @JsonKey(name: "price_range") final PriceRange? priceRange,
      @JsonKey(name: "base_price_offset") final int? basePriceOffset,
      @JsonKey(name: "max_discount") final int? maxDiscount,
      @JsonKey(name: "max_premium") final int? maxPremium,
      @JsonKey(name: "inventory") final int? inventory,
      @JsonKey(name: "optimal_inventory") final int? optimalInventory,
      @JsonKey(name: "max_inventory") final int? maxInventory,
      @JsonKey(name: "auto_restock") final bool? autoRestock,
      @JsonKey(name: "auto_consume") final bool? autoConsume,
      @JsonKey(name: "refresh_rate") final int? refreshRate,
      @JsonKey(name: "buyable") final bool? buyable,
      @JsonKey(name: "sellable") final bool? sellable,
      @JsonKey(name: "rentable") final bool? rentable,
      @JsonKey(name: "version") final String? version}) = _$ItemElementImpl;

  factory _ItemElement.fromJson(Map<String, dynamic> json) =
      _$ItemElementImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "base_price")
  int? get basePrice;
  @override
  @JsonKey(name: "price_calculated")
  int? get priceCalculated;
  @override
  @JsonKey(name: "price_range")
  PriceRange? get priceRange;
  @override
  @JsonKey(name: "base_price_offset")
  int? get basePriceOffset;
  @override
  @JsonKey(name: "max_discount")
  int? get maxDiscount;
  @override
  @JsonKey(name: "max_premium")
  int? get maxPremium;
  @override
  @JsonKey(name: "inventory")
  int? get inventory;
  @override
  @JsonKey(name: "optimal_inventory")
  int? get optimalInventory;
  @override
  @JsonKey(name: "max_inventory")
  int? get maxInventory;
  @override
  @JsonKey(name: "auto_restock")
  bool? get autoRestock;
  @override
  @JsonKey(name: "auto_consume")
  bool? get autoConsume;
  @override
  @JsonKey(name: "refresh_rate")
  int? get refreshRate;
  @override
  @JsonKey(name: "buyable")
  bool? get buyable;
  @override
  @JsonKey(name: "sellable")
  bool? get sellable;
  @override
  @JsonKey(name: "rentable")
  bool? get rentable;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of ItemElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemElementImplCopyWith<_$ItemElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sizes _$SizesFromJson(Map<String, dynamic> json) {
  return _Sizes.fromJson(json);
}

/// @nodoc
mixin _$Sizes {
  @JsonKey(name: "length")
  int? get length => throw _privateConstructorUsedError;
  @JsonKey(name: "beam")
  int? get beam => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this Sizes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SizesCopyWith<Sizes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizesCopyWith<$Res> {
  factory $SizesCopyWith(Sizes value, $Res Function(Sizes) then) =
      _$SizesCopyWithImpl<$Res, Sizes>;
  @useResult
  $Res call(
      {@JsonKey(name: "length") int? length,
      @JsonKey(name: "beam") int? beam,
      @JsonKey(name: "height") int? height});
}

/// @nodoc
class _$SizesCopyWithImpl<$Res, $Val extends Sizes>
    implements $SizesCopyWith<$Res> {
  _$SizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? beam = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      beam: freezed == beam
          ? _value.beam
          : beam // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SizesImplCopyWith<$Res> implements $SizesCopyWith<$Res> {
  factory _$$SizesImplCopyWith(
          _$SizesImpl value, $Res Function(_$SizesImpl) then) =
      __$$SizesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "length") int? length,
      @JsonKey(name: "beam") int? beam,
      @JsonKey(name: "height") int? height});
}

/// @nodoc
class __$$SizesImplCopyWithImpl<$Res>
    extends _$SizesCopyWithImpl<$Res, _$SizesImpl>
    implements _$$SizesImplCopyWith<$Res> {
  __$$SizesImplCopyWithImpl(
      _$SizesImpl _value, $Res Function(_$SizesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? beam = freezed,
    Object? height = freezed,
  }) {
    return _then(_$SizesImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
      beam: freezed == beam
          ? _value.beam
          : beam // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizesImpl implements _Sizes {
  const _$SizesImpl(
      {@JsonKey(name: "length") this.length,
      @JsonKey(name: "beam") this.beam,
      @JsonKey(name: "height") this.height});

  factory _$SizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SizesImplFromJson(json);

  @override
  @JsonKey(name: "length")
  final int? length;
  @override
  @JsonKey(name: "beam")
  final int? beam;
  @override
  @JsonKey(name: "height")
  final int? height;

  @override
  String toString() {
    return 'Sizes(length: $length, beam: $beam, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SizesImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.beam, beam) || other.beam == beam) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, beam, height);

  /// Create a copy of Sizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SizesImplCopyWith<_$SizesImpl> get copyWith =>
      __$$SizesImplCopyWithImpl<_$SizesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SizesImplToJson(
      this,
    );
  }
}

abstract class _Sizes implements Sizes {
  const factory _Sizes(
      {@JsonKey(name: "length") final int? length,
      @JsonKey(name: "beam") final int? beam,
      @JsonKey(name: "height") final int? height}) = _$SizesImpl;

  factory _Sizes.fromJson(Map<String, dynamic> json) = _$SizesImpl.fromJson;

  @override
  @JsonKey(name: "length")
  int? get length;
  @override
  @JsonKey(name: "beam")
  int? get beam;
  @override
  @JsonKey(name: "height")
  int? get height;

  /// Create a copy of Sizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SizesImplCopyWith<_$SizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skus _$SkusFromJson(Map<String, dynamic> json) {
  return _Skus.fromJson(json);
}

/// @nodoc
mixin _$Skus {
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "available")
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: "imported_at")
  DateTime? get importedAt => throw _privateConstructorUsedError;

  /// Serializes this Skus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Skus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkusCopyWith<Skus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkusCopyWith<$Res> {
  factory $SkusCopyWith(Skus value, $Res Function(Skus) then) =
      _$SkusCopyWithImpl<$Res, Skus>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "available") int? available,
      @JsonKey(name: "imported_at") DateTime? importedAt});
}

/// @nodoc
class _$SkusCopyWithImpl<$Res, $Val extends Skus>
    implements $SkusCopyWith<$Res> {
  _$SkusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Skus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? available = freezed,
    Object? importedAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      importedAt: freezed == importedAt
          ? _value.importedAt
          : importedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkusImplCopyWith<$Res> implements $SkusCopyWith<$Res> {
  factory _$$SkusImplCopyWith(
          _$SkusImpl value, $Res Function(_$SkusImpl) then) =
      __$$SkusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String? title,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "available") int? available,
      @JsonKey(name: "imported_at") DateTime? importedAt});
}

/// @nodoc
class __$$SkusImplCopyWithImpl<$Res>
    extends _$SkusCopyWithImpl<$Res, _$SkusImpl>
    implements _$$SkusImplCopyWith<$Res> {
  __$$SkusImplCopyWithImpl(_$SkusImpl _value, $Res Function(_$SkusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Skus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? available = freezed,
    Object? importedAt = freezed,
  }) {
    return _then(_$SkusImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      importedAt: freezed == importedAt
          ? _value.importedAt
          : importedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkusImpl implements _Skus {
  const _$SkusImpl(
      {@JsonKey(name: "title") this.title,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "available") this.available,
      @JsonKey(name: "imported_at") this.importedAt});

  factory _$SkusImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkusImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "price")
  final int? price;
  @override
  @JsonKey(name: "available")
  final int? available;
  @override
  @JsonKey(name: "imported_at")
  final DateTime? importedAt;

  @override
  String toString() {
    return 'Skus(title: $title, price: $price, available: $available, importedAt: $importedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkusImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.importedAt, importedAt) ||
                other.importedAt == importedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, price, available, importedAt);

  /// Create a copy of Skus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkusImplCopyWith<_$SkusImpl> get copyWith =>
      __$$SkusImplCopyWithImpl<_$SkusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkusImplToJson(
      this,
    );
  }
}

abstract class _Skus implements Skus {
  const factory _Skus(
      {@JsonKey(name: "title") final String? title,
      @JsonKey(name: "price") final int? price,
      @JsonKey(name: "available") final int? available,
      @JsonKey(name: "imported_at") final DateTime? importedAt}) = _$SkusImpl;

  factory _Skus.fromJson(Map<String, dynamic> json) = _$SkusImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "price")
  int? get price;
  @override
  @JsonKey(name: "available")
  int? get available;
  @override
  @JsonKey(name: "imported_at")
  DateTime? get importedAt;

  /// Create a copy of Skus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkusImplCopyWith<_$SkusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  return _Speed.fromJson(json);
}

/// @nodoc
mixin _$Speed {
  @JsonKey(name: "scm")
  double get scm => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  double get max => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_to_scm")
  double? get zeroToScm => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_to_max")
  double? get zeroToMax => throw _privateConstructorUsedError;
  @JsonKey(name: "scm_to_zero")
  double? get scmToZero => throw _privateConstructorUsedError;
  @JsonKey(name: "max_to_zero")
  double? get maxToZero => throw _privateConstructorUsedError;

  /// Serializes this Speed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
  @useResult
  $Res call(
      {@JsonKey(name: "scm") double scm,
      @JsonKey(name: "max") double max,
      @JsonKey(name: "zero_to_scm") double? zeroToScm,
      @JsonKey(name: "zero_to_max") double? zeroToMax,
      @JsonKey(name: "scm_to_zero") double? scmToZero,
      @JsonKey(name: "max_to_zero") double? maxToZero});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scm = null,
    Object? max = null,
    Object? zeroToScm = freezed,
    Object? zeroToMax = freezed,
    Object? scmToZero = freezed,
    Object? maxToZero = freezed,
  }) {
    return _then(_value.copyWith(
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      zeroToScm: freezed == zeroToScm
          ? _value.zeroToScm
          : zeroToScm // ignore: cast_nullable_to_non_nullable
              as double?,
      zeroToMax: freezed == zeroToMax
          ? _value.zeroToMax
          : zeroToMax // ignore: cast_nullable_to_non_nullable
              as double?,
      scmToZero: freezed == scmToZero
          ? _value.scmToZero
          : scmToZero // ignore: cast_nullable_to_non_nullable
              as double?,
      maxToZero: freezed == maxToZero
          ? _value.maxToZero
          : maxToZero // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeedImplCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$$SpeedImplCopyWith(
          _$SpeedImpl value, $Res Function(_$SpeedImpl) then) =
      __$$SpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "scm") double scm,
      @JsonKey(name: "max") double max,
      @JsonKey(name: "zero_to_scm") double? zeroToScm,
      @JsonKey(name: "zero_to_max") double? zeroToMax,
      @JsonKey(name: "scm_to_zero") double? scmToZero,
      @JsonKey(name: "max_to_zero") double? maxToZero});
}

/// @nodoc
class __$$SpeedImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$SpeedImpl>
    implements _$$SpeedImplCopyWith<$Res> {
  __$$SpeedImplCopyWithImpl(
      _$SpeedImpl _value, $Res Function(_$SpeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scm = null,
    Object? max = null,
    Object? zeroToScm = freezed,
    Object? zeroToMax = freezed,
    Object? scmToZero = freezed,
    Object? maxToZero = freezed,
  }) {
    return _then(_$SpeedImpl(
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      zeroToScm: freezed == zeroToScm
          ? _value.zeroToScm
          : zeroToScm // ignore: cast_nullable_to_non_nullable
              as double?,
      zeroToMax: freezed == zeroToMax
          ? _value.zeroToMax
          : zeroToMax // ignore: cast_nullable_to_non_nullable
              as double?,
      scmToZero: freezed == scmToZero
          ? _value.scmToZero
          : scmToZero // ignore: cast_nullable_to_non_nullable
              as double?,
      maxToZero: freezed == maxToZero
          ? _value.maxToZero
          : maxToZero // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeedImpl implements _Speed {
  const _$SpeedImpl(
      {@JsonKey(name: "scm") required this.scm,
      @JsonKey(name: "max") required this.max,
      @JsonKey(name: "zero_to_scm") this.zeroToScm,
      @JsonKey(name: "zero_to_max") this.zeroToMax,
      @JsonKey(name: "scm_to_zero") this.scmToZero,
      @JsonKey(name: "max_to_zero") this.maxToZero});

  factory _$SpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeedImplFromJson(json);

  @override
  @JsonKey(name: "scm")
  final double scm;
  @override
  @JsonKey(name: "max")
  final double max;
  @override
  @JsonKey(name: "zero_to_scm")
  final double? zeroToScm;
  @override
  @JsonKey(name: "zero_to_max")
  final double? zeroToMax;
  @override
  @JsonKey(name: "scm_to_zero")
  final double? scmToZero;
  @override
  @JsonKey(name: "max_to_zero")
  final double? maxToZero;

  @override
  String toString() {
    return 'Speed(scm: $scm, max: $max, zeroToScm: $zeroToScm, zeroToMax: $zeroToMax, scmToZero: $scmToZero, maxToZero: $maxToZero)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedImpl &&
            (identical(other.scm, scm) || other.scm == scm) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.zeroToScm, zeroToScm) ||
                other.zeroToScm == zeroToScm) &&
            (identical(other.zeroToMax, zeroToMax) ||
                other.zeroToMax == zeroToMax) &&
            (identical(other.scmToZero, scmToZero) ||
                other.scmToZero == scmToZero) &&
            (identical(other.maxToZero, maxToZero) ||
                other.maxToZero == maxToZero));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, scm, max, zeroToScm, zeroToMax, scmToZero, maxToZero);

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      __$$SpeedImplCopyWithImpl<_$SpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeedImplToJson(
      this,
    );
  }
}

abstract class _Speed implements Speed {
  const factory _Speed(
      {@JsonKey(name: "scm") required final double scm,
      @JsonKey(name: "max") required final double max,
      @JsonKey(name: "zero_to_scm") final double? zeroToScm,
      @JsonKey(name: "zero_to_max") final double? zeroToMax,
      @JsonKey(name: "scm_to_zero") final double? scmToZero,
      @JsonKey(name: "max_to_zero") final double? maxToZero}) = _$SpeedImpl;

  factory _Speed.fromJson(Map<String, dynamic> json) = _$SpeedImpl.fromJson;

  @override
  @JsonKey(name: "scm")
  double get scm;
  @override
  @JsonKey(name: "max")
  double get max;
  @override
  @JsonKey(name: "zero_to_scm")
  double? get zeroToScm;
  @override
  @JsonKey(name: "zero_to_max")
  double? get zeroToMax;
  @override
  @JsonKey(name: "scm_to_zero")
  double? get scmToZero;
  @override
  @JsonKey(name: "max_to_zero")
  double? get maxToZero;

  /// Create a copy of Speed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "processed_at")
  DateTime? get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "valid_relations")
  List<String>? get validRelations => throw _privateConstructorUsedError;

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "processed_at") DateTime? processedAt,
      @JsonKey(name: "valid_relations") List<String>? validRelations});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processedAt = freezed,
    Object? validRelations = freezed,
  }) {
    return _then(_value.copyWith(
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validRelations: freezed == validRelations
          ? _value.validRelations
          : validRelations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "processed_at") DateTime? processedAt,
      @JsonKey(name: "valid_relations") List<String>? validRelations});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processedAt = freezed,
    Object? validRelations = freezed,
  }) {
    return _then(_$MetaImpl(
      processedAt: freezed == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validRelations: freezed == validRelations
          ? _value._validRelations
          : validRelations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "processed_at") this.processedAt,
      @JsonKey(name: "valid_relations") final List<String>? validRelations})
      : _validRelations = validRelations;

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "processed_at")
  final DateTime? processedAt;
  final List<String>? _validRelations;
  @override
  @JsonKey(name: "valid_relations")
  List<String>? get validRelations {
    final value = _validRelations;
    if (value == null) return null;
    if (_validRelations is EqualUnmodifiableListView) return _validRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(processedAt: $processedAt, validRelations: $validRelations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.processedAt, processedAt) ||
                other.processedAt == processedAt) &&
            const DeepCollectionEquality()
                .equals(other._validRelations, _validRelations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, processedAt,
      const DeepCollectionEquality().hash(_validRelations));

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {@JsonKey(name: "processed_at") final DateTime? processedAt,
      @JsonKey(name: "valid_relations")
      final List<String>? validRelations}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "processed_at")
  DateTime? get processedAt;
  @override
  @JsonKey(name: "valid_relations")
  List<String>? get validRelations;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

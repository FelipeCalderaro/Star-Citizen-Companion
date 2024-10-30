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
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: "meta") Meta meta});

  $ScwVehicleDetailsDataCopyWith<$Res> get data;
  $MetaCopyWith<$Res> get meta;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ScwVehicleDetailsData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScwVehicleDetailsDataCopyWith<$Res> get data {
    return $ScwVehicleDetailsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
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
      @JsonKey(name: "meta") Meta meta});

  @override
  $ScwVehicleDetailsDataCopyWith<$Res> get data;
  @override
  $MetaCopyWith<$Res> get meta;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$ScwVehicleDetailsModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ScwVehicleDetailsData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehicleDetailsModelImpl implements _ScwVehicleDetailsModel {
  const _$ScwVehicleDetailsModelImpl(
      {@JsonKey(name: "data") required this.data,
      @JsonKey(name: "meta") required this.meta});

  factory _$ScwVehicleDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScwVehicleDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final ScwVehicleDetailsData data;
  @override
  @JsonKey(name: "meta")
  final Meta meta;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, meta);

  @JsonKey(ignore: true)
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
          @JsonKey(name: "meta") required final Meta meta}) =
      _$ScwVehicleDetailsModelImpl;

  factory _ScwVehicleDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ScwVehicleDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  ScwVehicleDetailsData get data;
  @override
  @JsonKey(name: "meta")
  Meta get meta;
  @override
  @JsonKey(ignore: true)
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
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "sizes")
  Sizes get sizes => throw _privateConstructorUsedError;
  @JsonKey(name: "emission")
  Emission get emission => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_capacity")
  int get cargoCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_inventory")
  double get vehicleInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "personal_inventory")
  int get personalInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "crew")
  Crew get crew => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  int get health => throw _privateConstructorUsedError;
  @JsonKey(name: "shield_hp")
  int? get shieldHp => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  Speed get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel")
  Fuel get fuel => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum")
  Quantum? get quantum => throw _privateConstructorUsedError;
  @JsonKey(name: "agility")
  Agility get agility => throw _privateConstructorUsedError;
  @JsonKey(name: "armor")
  Armor? get armor => throw _privateConstructorUsedError;
  @JsonKey(name: "foci")
  List<String> get foci => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "size_class")
  int get sizeClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  DataManufacturer get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "insurance")
  Insurance get insurance => throw _privateConstructorUsedError;
  @JsonKey(name: "hardpoints")
  List<Hardpoint> get hardpoints => throw _privateConstructorUsedError;
  @JsonKey(name: "shops")
  List<Shop> get shops => throw _privateConstructorUsedError;
  @JsonKey(name: "parts")
  List<Part> get parts => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "chassis_id")
  int get chassisId => throw _privateConstructorUsedError;
  @JsonKey(name: "production_status")
  String get productionStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "production_note")
  String get productionNote => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  String get size => throw _privateConstructorUsedError;
  @JsonKey(name: "msrp")
  int? get msrp => throw _privateConstructorUsedError;
  @JsonKey(name: "pledge_url")
  String get pledgeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "components")
  List<Component> get components => throw _privateConstructorUsedError;
  @JsonKey(name: "loaner")
  List<Loaner> get loaner => throw _privateConstructorUsedError;
  @JsonKey(name: "skus")
  List<Skus> get skus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "sizes") Sizes sizes,
      @JsonKey(name: "emission") Emission emission,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "cargo_capacity") int cargoCapacity,
      @JsonKey(name: "vehicle_inventory") double vehicleInventory,
      @JsonKey(name: "personal_inventory") int personalInventory,
      @JsonKey(name: "crew") Crew crew,
      @JsonKey(name: "health") int health,
      @JsonKey(name: "shield_hp") int? shieldHp,
      @JsonKey(name: "speed") Speed speed,
      @JsonKey(name: "fuel") Fuel fuel,
      @JsonKey(name: "quantum") Quantum? quantum,
      @JsonKey(name: "agility") Agility agility,
      @JsonKey(name: "armor") Armor? armor,
      @JsonKey(name: "foci") List<String> foci,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "size_class") int sizeClass,
      @JsonKey(name: "manufacturer") DataManufacturer manufacturer,
      @JsonKey(name: "insurance") Insurance insurance,
      @JsonKey(name: "hardpoints") List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") List<Shop> shops,
      @JsonKey(name: "parts") List<Part> parts,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "chassis_id") int chassisId,
      @JsonKey(name: "production_status") String productionStatus,
      @JsonKey(name: "production_note") String productionNote,
      @JsonKey(name: "size") String size,
      @JsonKey(name: "msrp") int? msrp,
      @JsonKey(name: "pledge_url") String pledgeUrl,
      @JsonKey(name: "components") List<Component> components,
      @JsonKey(name: "loaner") List<Loaner> loaner,
      @JsonKey(name: "skus") List<Skus> skus});

  $SizesCopyWith<$Res> get sizes;
  $EmissionCopyWith<$Res> get emission;
  $CrewCopyWith<$Res> get crew;
  $SpeedCopyWith<$Res> get speed;
  $FuelCopyWith<$Res> get fuel;
  $QuantumCopyWith<$Res>? get quantum;
  $AgilityCopyWith<$Res> get agility;
  $ArmorCopyWith<$Res>? get armor;
  $DataManufacturerCopyWith<$Res> get manufacturer;
  $InsuranceCopyWith<$Res> get insurance;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? slug = null,
    Object? className = freezed,
    Object? sizes = null,
    Object? emission = null,
    Object? mass = null,
    Object? cargoCapacity = null,
    Object? vehicleInventory = null,
    Object? personalInventory = null,
    Object? crew = null,
    Object? health = null,
    Object? shieldHp = freezed,
    Object? speed = null,
    Object? fuel = null,
    Object? quantum = freezed,
    Object? agility = null,
    Object? armor = freezed,
    Object? foci = null,
    Object? type = null,
    Object? description = null,
    Object? sizeClass = null,
    Object? manufacturer = null,
    Object? insurance = null,
    Object? hardpoints = null,
    Object? shops = null,
    Object? parts = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? id = null,
    Object? chassisId = null,
    Object? productionStatus = null,
    Object? productionNote = null,
    Object? size = null,
    Object? msrp = freezed,
    Object? pledgeUrl = null,
    Object? components = null,
    Object? loaner = null,
    Object? skus = null,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
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
      emission: null == emission
          ? _value.emission
          : emission // ignore: cast_nullable_to_non_nullable
              as Emission,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      cargoCapacity: null == cargoCapacity
          ? _value.cargoCapacity
          : cargoCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleInventory: null == vehicleInventory
          ? _value.vehicleInventory
          : vehicleInventory // ignore: cast_nullable_to_non_nullable
              as double,
      personalInventory: null == personalInventory
          ? _value.personalInventory
          : personalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as Crew,
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      shieldHp: freezed == shieldHp
          ? _value.shieldHp
          : shieldHp // ignore: cast_nullable_to_non_nullable
              as int?,
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
      agility: null == agility
          ? _value.agility
          : agility // ignore: cast_nullable_to_non_nullable
              as Agility,
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as Armor?,
      foci: null == foci
          ? _value.foci
          : foci // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sizeClass: null == sizeClass
          ? _value.sizeClass
          : sizeClass // ignore: cast_nullable_to_non_nullable
              as int,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as DataManufacturer,
      insurance: null == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as Insurance,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chassisId: null == chassisId
          ? _value.chassisId
          : chassisId // ignore: cast_nullable_to_non_nullable
              as int,
      productionStatus: null == productionStatus
          ? _value.productionStatus
          : productionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      productionNote: null == productionNote
          ? _value.productionNote
          : productionNote // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      msrp: freezed == msrp
          ? _value.msrp
          : msrp // ignore: cast_nullable_to_non_nullable
              as int?,
      pledgeUrl: null == pledgeUrl
          ? _value.pledgeUrl
          : pledgeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>,
      loaner: null == loaner
          ? _value.loaner
          : loaner // ignore: cast_nullable_to_non_nullable
              as List<Loaner>,
      skus: null == skus
          ? _value.skus
          : skus // ignore: cast_nullable_to_non_nullable
              as List<Skus>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SizesCopyWith<$Res> get sizes {
    return $SizesCopyWith<$Res>(_value.sizes, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmissionCopyWith<$Res> get emission {
    return $EmissionCopyWith<$Res>(_value.emission, (value) {
      return _then(_value.copyWith(emission: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CrewCopyWith<$Res> get crew {
    return $CrewCopyWith<$Res>(_value.crew, (value) {
      return _then(_value.copyWith(crew: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FuelCopyWith<$Res> get fuel {
    return $FuelCopyWith<$Res>(_value.fuel, (value) {
      return _then(_value.copyWith(fuel: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $AgilityCopyWith<$Res> get agility {
    return $AgilityCopyWith<$Res>(_value.agility, (value) {
      return _then(_value.copyWith(agility: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $DataManufacturerCopyWith<$Res> get manufacturer {
    return $DataManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InsuranceCopyWith<$Res> get insurance {
    return $InsuranceCopyWith<$Res>(_value.insurance, (value) {
      return _then(_value.copyWith(insurance: value) as $Val);
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
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "slug") String slug,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "sizes") Sizes sizes,
      @JsonKey(name: "emission") Emission emission,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "cargo_capacity") int cargoCapacity,
      @JsonKey(name: "vehicle_inventory") double vehicleInventory,
      @JsonKey(name: "personal_inventory") int personalInventory,
      @JsonKey(name: "crew") Crew crew,
      @JsonKey(name: "health") int health,
      @JsonKey(name: "shield_hp") int? shieldHp,
      @JsonKey(name: "speed") Speed speed,
      @JsonKey(name: "fuel") Fuel fuel,
      @JsonKey(name: "quantum") Quantum? quantum,
      @JsonKey(name: "agility") Agility agility,
      @JsonKey(name: "armor") Armor? armor,
      @JsonKey(name: "foci") List<String> foci,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "size_class") int sizeClass,
      @JsonKey(name: "manufacturer") DataManufacturer manufacturer,
      @JsonKey(name: "insurance") Insurance insurance,
      @JsonKey(name: "hardpoints") List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") List<Shop> shops,
      @JsonKey(name: "parts") List<Part> parts,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "chassis_id") int chassisId,
      @JsonKey(name: "production_status") String productionStatus,
      @JsonKey(name: "production_note") String productionNote,
      @JsonKey(name: "size") String size,
      @JsonKey(name: "msrp") int? msrp,
      @JsonKey(name: "pledge_url") String pledgeUrl,
      @JsonKey(name: "components") List<Component> components,
      @JsonKey(name: "loaner") List<Loaner> loaner,
      @JsonKey(name: "skus") List<Skus> skus});

  @override
  $SizesCopyWith<$Res> get sizes;
  @override
  $EmissionCopyWith<$Res> get emission;
  @override
  $CrewCopyWith<$Res> get crew;
  @override
  $SpeedCopyWith<$Res> get speed;
  @override
  $FuelCopyWith<$Res> get fuel;
  @override
  $QuantumCopyWith<$Res>? get quantum;
  @override
  $AgilityCopyWith<$Res> get agility;
  @override
  $ArmorCopyWith<$Res>? get armor;
  @override
  $DataManufacturerCopyWith<$Res> get manufacturer;
  @override
  $InsuranceCopyWith<$Res> get insurance;
}

/// @nodoc
class __$$ScwVehicleDetailsDataImplCopyWithImpl<$Res>
    extends _$ScwVehicleDetailsDataCopyWithImpl<$Res,
        _$ScwVehicleDetailsDataImpl>
    implements _$$ScwVehicleDetailsDataImplCopyWith<$Res> {
  __$$ScwVehicleDetailsDataImplCopyWithImpl(_$ScwVehicleDetailsDataImpl _value,
      $Res Function(_$ScwVehicleDetailsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? slug = null,
    Object? className = freezed,
    Object? sizes = null,
    Object? emission = null,
    Object? mass = null,
    Object? cargoCapacity = null,
    Object? vehicleInventory = null,
    Object? personalInventory = null,
    Object? crew = null,
    Object? health = null,
    Object? shieldHp = freezed,
    Object? speed = null,
    Object? fuel = null,
    Object? quantum = freezed,
    Object? agility = null,
    Object? armor = freezed,
    Object? foci = null,
    Object? type = null,
    Object? description = null,
    Object? sizeClass = null,
    Object? manufacturer = null,
    Object? insurance = null,
    Object? hardpoints = null,
    Object? shops = null,
    Object? parts = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? id = null,
    Object? chassisId = null,
    Object? productionStatus = null,
    Object? productionNote = null,
    Object? size = null,
    Object? msrp = freezed,
    Object? pledgeUrl = null,
    Object? components = null,
    Object? loaner = null,
    Object? skus = null,
  }) {
    return _then(_$ScwVehicleDetailsDataImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
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
      emission: null == emission
          ? _value.emission
          : emission // ignore: cast_nullable_to_non_nullable
              as Emission,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      cargoCapacity: null == cargoCapacity
          ? _value.cargoCapacity
          : cargoCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      vehicleInventory: null == vehicleInventory
          ? _value.vehicleInventory
          : vehicleInventory // ignore: cast_nullable_to_non_nullable
              as double,
      personalInventory: null == personalInventory
          ? _value.personalInventory
          : personalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as Crew,
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      shieldHp: freezed == shieldHp
          ? _value.shieldHp
          : shieldHp // ignore: cast_nullable_to_non_nullable
              as int?,
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
      agility: null == agility
          ? _value.agility
          : agility // ignore: cast_nullable_to_non_nullable
              as Agility,
      armor: freezed == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as Armor?,
      foci: null == foci
          ? _value._foci
          : foci // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      sizeClass: null == sizeClass
          ? _value.sizeClass
          : sizeClass // ignore: cast_nullable_to_non_nullable
              as int,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as DataManufacturer,
      insurance: null == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as Insurance,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      chassisId: null == chassisId
          ? _value.chassisId
          : chassisId // ignore: cast_nullable_to_non_nullable
              as int,
      productionStatus: null == productionStatus
          ? _value.productionStatus
          : productionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      productionNote: null == productionNote
          ? _value.productionNote
          : productionNote // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      msrp: freezed == msrp
          ? _value.msrp
          : msrp // ignore: cast_nullable_to_non_nullable
              as int?,
      pledgeUrl: null == pledgeUrl
          ? _value.pledgeUrl
          : pledgeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      components: null == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<Component>,
      loaner: null == loaner
          ? _value._loaner
          : loaner // ignore: cast_nullable_to_non_nullable
              as List<Loaner>,
      skus: null == skus
          ? _value._skus
          : skus // ignore: cast_nullable_to_non_nullable
              as List<Skus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScwVehicleDetailsDataImpl implements _ScwVehicleDetailsData {
  const _$ScwVehicleDetailsDataImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "slug") required this.slug,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "sizes") required this.sizes,
      @JsonKey(name: "emission") required this.emission,
      @JsonKey(name: "mass") required this.mass,
      @JsonKey(name: "cargo_capacity") required this.cargoCapacity,
      @JsonKey(name: "vehicle_inventory") required this.vehicleInventory,
      @JsonKey(name: "personal_inventory") required this.personalInventory,
      @JsonKey(name: "crew") required this.crew,
      @JsonKey(name: "health") required this.health,
      @JsonKey(name: "shield_hp") this.shieldHp,
      @JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "fuel") required this.fuel,
      @JsonKey(name: "quantum") this.quantum,
      @JsonKey(name: "agility") required this.agility,
      @JsonKey(name: "armor") this.armor,
      @JsonKey(name: "foci") required final List<String> foci,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "size_class") required this.sizeClass,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "insurance") required this.insurance,
      @JsonKey(name: "hardpoints") required final List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") required final List<Shop> shops,
      @JsonKey(name: "parts") required final List<Part> parts,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "chassis_id") required this.chassisId,
      @JsonKey(name: "production_status") required this.productionStatus,
      @JsonKey(name: "production_note") required this.productionNote,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "msrp") this.msrp,
      @JsonKey(name: "pledge_url") required this.pledgeUrl,
      @JsonKey(name: "components") required final List<Component> components,
      @JsonKey(name: "loaner") required final List<Loaner> loaner,
      @JsonKey(name: "skus") required final List<Skus> skus})
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
  final String? uuid;
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
  final Emission emission;
  @override
  @JsonKey(name: "mass")
  final int mass;
  @override
  @JsonKey(name: "cargo_capacity")
  final int cargoCapacity;
  @override
  @JsonKey(name: "vehicle_inventory")
  final double vehicleInventory;
  @override
  @JsonKey(name: "personal_inventory")
  final int personalInventory;
  @override
  @JsonKey(name: "crew")
  final Crew crew;
  @override
  @JsonKey(name: "health")
  final int health;
  @override
  @JsonKey(name: "shield_hp")
  final int? shieldHp;
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
  final Agility agility;
  @override
  @JsonKey(name: "armor")
  final Armor? armor;
  final List<String> _foci;
  @override
  @JsonKey(name: "foci")
  List<String> get foci {
    if (_foci is EqualUnmodifiableListView) return _foci;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foci);
  }

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "size_class")
  final int sizeClass;
  @override
  @JsonKey(name: "manufacturer")
  final DataManufacturer manufacturer;
  @override
  @JsonKey(name: "insurance")
  final Insurance insurance;
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
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String version;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "chassis_id")
  final int chassisId;
  @override
  @JsonKey(name: "production_status")
  final String productionStatus;
  @override
  @JsonKey(name: "production_note")
  final String productionNote;
  @override
  @JsonKey(name: "size")
  final String size;
  @override
  @JsonKey(name: "msrp")
  final int? msrp;
  @override
  @JsonKey(name: "pledge_url")
  final String pledgeUrl;
  final List<Component> _components;
  @override
  @JsonKey(name: "components")
  List<Component> get components {
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_components);
  }

  final List<Loaner> _loaner;
  @override
  @JsonKey(name: "loaner")
  List<Loaner> get loaner {
    if (_loaner is EqualUnmodifiableListView) return _loaner;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_loaner);
  }

  final List<Skus> _skus;
  @override
  @JsonKey(name: "skus")
  List<Skus> get skus {
    if (_skus is EqualUnmodifiableListView) return _skus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skus);
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
            (identical(other.description, description) ||
                other.description == description) &&
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

  @JsonKey(ignore: true)
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
        description,
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

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "slug") required final String slug,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "sizes") required final Sizes sizes,
      @JsonKey(name: "emission") required final Emission emission,
      @JsonKey(name: "mass") required final int mass,
      @JsonKey(name: "cargo_capacity") required final int cargoCapacity,
      @JsonKey(name: "vehicle_inventory")
      required final double vehicleInventory,
      @JsonKey(name: "personal_inventory") required final int personalInventory,
      @JsonKey(name: "crew") required final Crew crew,
      @JsonKey(name: "health") required final int health,
      @JsonKey(name: "shield_hp") final int? shieldHp,
      @JsonKey(name: "speed") required final Speed speed,
      @JsonKey(name: "fuel") required final Fuel fuel,
      @JsonKey(name: "quantum") final Quantum? quantum,
      @JsonKey(name: "agility") required final Agility agility,
      @JsonKey(name: "armor") final Armor? armor,
      @JsonKey(name: "foci") required final List<String> foci,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "description") required final String description,
      @JsonKey(name: "size_class") required final int sizeClass,
      @JsonKey(name: "manufacturer")
      required final DataManufacturer manufacturer,
      @JsonKey(name: "insurance") required final Insurance insurance,
      @JsonKey(name: "hardpoints") required final List<Hardpoint> hardpoints,
      @JsonKey(name: "shops") required final List<Shop> shops,
      @JsonKey(name: "parts") required final List<Part> parts,
      @JsonKey(name: "updated_at") required final DateTime updatedAt,
      @JsonKey(name: "version") required final String version,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "chassis_id") required final int chassisId,
      @JsonKey(name: "production_status")
      required final String productionStatus,
      @JsonKey(name: "production_note") required final String productionNote,
      @JsonKey(name: "size") required final String size,
      @JsonKey(name: "msrp") final int? msrp,
      @JsonKey(name: "pledge_url") required final String pledgeUrl,
      @JsonKey(name: "components") required final List<Component> components,
      @JsonKey(name: "loaner") required final List<Loaner> loaner,
      @JsonKey(name: "skus")
      required final List<Skus> skus}) = _$ScwVehicleDetailsDataImpl;

  factory _ScwVehicleDetailsData.fromJson(Map<String, dynamic> json) =
      _$ScwVehicleDetailsDataImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
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
  Emission get emission;
  @override
  @JsonKey(name: "mass")
  int get mass;
  @override
  @JsonKey(name: "cargo_capacity")
  int get cargoCapacity;
  @override
  @JsonKey(name: "vehicle_inventory")
  double get vehicleInventory;
  @override
  @JsonKey(name: "personal_inventory")
  int get personalInventory;
  @override
  @JsonKey(name: "crew")
  Crew get crew;
  @override
  @JsonKey(name: "health")
  int get health;
  @override
  @JsonKey(name: "shield_hp")
  int? get shieldHp;
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
  Agility get agility;
  @override
  @JsonKey(name: "armor")
  Armor? get armor;
  @override
  @JsonKey(name: "foci")
  List<String> get foci;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "size_class")
  int get sizeClass;
  @override
  @JsonKey(name: "manufacturer")
  DataManufacturer get manufacturer;
  @override
  @JsonKey(name: "insurance")
  Insurance get insurance;
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
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "chassis_id")
  int get chassisId;
  @override
  @JsonKey(name: "production_status")
  String get productionStatus;
  @override
  @JsonKey(name: "production_note")
  String get productionNote;
  @override
  @JsonKey(name: "size")
  String get size;
  @override
  @JsonKey(name: "msrp")
  int? get msrp;
  @override
  @JsonKey(name: "pledge_url")
  String get pledgeUrl;
  @override
  @JsonKey(name: "components")
  List<Component> get components;
  @override
  @JsonKey(name: "loaner")
  List<Loaner> get loaner;
  @override
  @JsonKey(name: "skus")
  List<Skus> get skus;
  @override
  @JsonKey(ignore: true)
  _$$ScwVehicleDetailsDataImplCopyWith<_$ScwVehicleDetailsDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Agility _$AgilityFromJson(Map<String, dynamic> json) {
  return _Agility.fromJson(json);
}

/// @nodoc
mixin _$Agility {
  @JsonKey(name: "pitch")
  int get pitch => throw _privateConstructorUsedError;
  @JsonKey(name: "yaw")
  double get yaw => throw _privateConstructorUsedError;
  @JsonKey(name: "roll")
  int get roll => throw _privateConstructorUsedError;
  @JsonKey(name: "acceleration")
  Acceleration get acceleration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgilityCopyWith<Agility> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgilityCopyWith<$Res> {
  factory $AgilityCopyWith(Agility value, $Res Function(Agility) then) =
      _$AgilityCopyWithImpl<$Res, Agility>;
  @useResult
  $Res call(
      {@JsonKey(name: "pitch") int pitch,
      @JsonKey(name: "yaw") double yaw,
      @JsonKey(name: "roll") int roll,
      @JsonKey(name: "acceleration") Acceleration acceleration});

  $AccelerationCopyWith<$Res> get acceleration;
}

/// @nodoc
class _$AgilityCopyWithImpl<$Res, $Val extends Agility>
    implements $AgilityCopyWith<$Res> {
  _$AgilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
    Object? acceleration = null,
  }) {
    return _then(_value.copyWith(
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int,
      acceleration: null == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as Acceleration,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccelerationCopyWith<$Res> get acceleration {
    return $AccelerationCopyWith<$Res>(_value.acceleration, (value) {
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
      {@JsonKey(name: "pitch") int pitch,
      @JsonKey(name: "yaw") double yaw,
      @JsonKey(name: "roll") int roll,
      @JsonKey(name: "acceleration") Acceleration acceleration});

  @override
  $AccelerationCopyWith<$Res> get acceleration;
}

/// @nodoc
class __$$AgilityImplCopyWithImpl<$Res>
    extends _$AgilityCopyWithImpl<$Res, _$AgilityImpl>
    implements _$$AgilityImplCopyWith<$Res> {
  __$$AgilityImplCopyWithImpl(
      _$AgilityImpl _value, $Res Function(_$AgilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
    Object? acceleration = null,
  }) {
    return _then(_$AgilityImpl(
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int,
      acceleration: null == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as Acceleration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgilityImpl implements _Agility {
  const _$AgilityImpl(
      {@JsonKey(name: "pitch") required this.pitch,
      @JsonKey(name: "yaw") required this.yaw,
      @JsonKey(name: "roll") required this.roll,
      @JsonKey(name: "acceleration") required this.acceleration});

  factory _$AgilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgilityImplFromJson(json);

  @override
  @JsonKey(name: "pitch")
  final int pitch;
  @override
  @JsonKey(name: "yaw")
  final double yaw;
  @override
  @JsonKey(name: "roll")
  final int roll;
  @override
  @JsonKey(name: "acceleration")
  final Acceleration acceleration;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pitch, yaw, roll, acceleration);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "pitch") required final int pitch,
      @JsonKey(name: "yaw") required final double yaw,
      @JsonKey(name: "roll") required final int roll,
      @JsonKey(name: "acceleration")
      required final Acceleration acceleration}) = _$AgilityImpl;

  factory _Agility.fromJson(Map<String, dynamic> json) = _$AgilityImpl.fromJson;

  @override
  @JsonKey(name: "pitch")
  int get pitch;
  @override
  @JsonKey(name: "yaw")
  double get yaw;
  @override
  @JsonKey(name: "roll")
  int get roll;
  @override
  @JsonKey(name: "acceleration")
  Acceleration get acceleration;
  @override
  @JsonKey(ignore: true)
  _$$AgilityImplCopyWith<_$AgilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Acceleration _$AccelerationFromJson(Map<String, dynamic> json) {
  return _Acceleration.fromJson(json);
}

/// @nodoc
mixin _$Acceleration {
  @JsonKey(name: "main")
  double get main => throw _privateConstructorUsedError;
  @JsonKey(name: "retro")
  double get retro => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol")
  double get vtol => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering")
  double get maneuvering => throw _privateConstructorUsedError;
  @JsonKey(name: "main_g")
  double get mainG => throw _privateConstructorUsedError;
  @JsonKey(name: "retro_g")
  double get retroG => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol_g")
  double get vtolG => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering_g")
  double get maneuveringG => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "main") double main,
      @JsonKey(name: "retro") double retro,
      @JsonKey(name: "vtol") double vtol,
      @JsonKey(name: "maneuvering") double maneuvering,
      @JsonKey(name: "main_g") double mainG,
      @JsonKey(name: "retro_g") double retroG,
      @JsonKey(name: "vtol_g") double vtolG,
      @JsonKey(name: "maneuvering_g") double maneuveringG});
}

/// @nodoc
class _$AccelerationCopyWithImpl<$Res, $Val extends Acceleration>
    implements $AccelerationCopyWith<$Res> {
  _$AccelerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? retro = null,
    Object? vtol = null,
    Object? maneuvering = null,
    Object? mainG = null,
    Object? retroG = null,
    Object? vtolG = null,
    Object? maneuveringG = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as double,
      retro: null == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as double,
      vtol: null == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as double,
      maneuvering: null == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as double,
      mainG: null == mainG
          ? _value.mainG
          : mainG // ignore: cast_nullable_to_non_nullable
              as double,
      retroG: null == retroG
          ? _value.retroG
          : retroG // ignore: cast_nullable_to_non_nullable
              as double,
      vtolG: null == vtolG
          ? _value.vtolG
          : vtolG // ignore: cast_nullable_to_non_nullable
              as double,
      maneuveringG: null == maneuveringG
          ? _value.maneuveringG
          : maneuveringG // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "main") double main,
      @JsonKey(name: "retro") double retro,
      @JsonKey(name: "vtol") double vtol,
      @JsonKey(name: "maneuvering") double maneuvering,
      @JsonKey(name: "main_g") double mainG,
      @JsonKey(name: "retro_g") double retroG,
      @JsonKey(name: "vtol_g") double vtolG,
      @JsonKey(name: "maneuvering_g") double maneuveringG});
}

/// @nodoc
class __$$AccelerationImplCopyWithImpl<$Res>
    extends _$AccelerationCopyWithImpl<$Res, _$AccelerationImpl>
    implements _$$AccelerationImplCopyWith<$Res> {
  __$$AccelerationImplCopyWithImpl(
      _$AccelerationImpl _value, $Res Function(_$AccelerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? retro = null,
    Object? vtol = null,
    Object? maneuvering = null,
    Object? mainG = null,
    Object? retroG = null,
    Object? vtolG = null,
    Object? maneuveringG = null,
  }) {
    return _then(_$AccelerationImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as double,
      retro: null == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as double,
      vtol: null == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as double,
      maneuvering: null == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as double,
      mainG: null == mainG
          ? _value.mainG
          : mainG // ignore: cast_nullable_to_non_nullable
              as double,
      retroG: null == retroG
          ? _value.retroG
          : retroG // ignore: cast_nullable_to_non_nullable
              as double,
      vtolG: null == vtolG
          ? _value.vtolG
          : vtolG // ignore: cast_nullable_to_non_nullable
              as double,
      maneuveringG: null == maneuveringG
          ? _value.maneuveringG
          : maneuveringG // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccelerationImpl implements _Acceleration {
  const _$AccelerationImpl(
      {@JsonKey(name: "main") required this.main,
      @JsonKey(name: "retro") required this.retro,
      @JsonKey(name: "vtol") required this.vtol,
      @JsonKey(name: "maneuvering") required this.maneuvering,
      @JsonKey(name: "main_g") required this.mainG,
      @JsonKey(name: "retro_g") required this.retroG,
      @JsonKey(name: "vtol_g") required this.vtolG,
      @JsonKey(name: "maneuvering_g") required this.maneuveringG});

  factory _$AccelerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccelerationImplFromJson(json);

  @override
  @JsonKey(name: "main")
  final double main;
  @override
  @JsonKey(name: "retro")
  final double retro;
  @override
  @JsonKey(name: "vtol")
  final double vtol;
  @override
  @JsonKey(name: "maneuvering")
  final double maneuvering;
  @override
  @JsonKey(name: "main_g")
  final double mainG;
  @override
  @JsonKey(name: "retro_g")
  final double retroG;
  @override
  @JsonKey(name: "vtol_g")
  final double vtolG;
  @override
  @JsonKey(name: "maneuvering_g")
  final double maneuveringG;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, retro, vtol, maneuvering,
      mainG, retroG, vtolG, maneuveringG);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "main") required final double main,
          @JsonKey(name: "retro") required final double retro,
          @JsonKey(name: "vtol") required final double vtol,
          @JsonKey(name: "maneuvering") required final double maneuvering,
          @JsonKey(name: "main_g") required final double mainG,
          @JsonKey(name: "retro_g") required final double retroG,
          @JsonKey(name: "vtol_g") required final double vtolG,
          @JsonKey(name: "maneuvering_g") required final double maneuveringG}) =
      _$AccelerationImpl;

  factory _Acceleration.fromJson(Map<String, dynamic> json) =
      _$AccelerationImpl.fromJson;

  @override
  @JsonKey(name: "main")
  double get main;
  @override
  @JsonKey(name: "retro")
  double get retro;
  @override
  @JsonKey(name: "vtol")
  double get vtol;
  @override
  @JsonKey(name: "maneuvering")
  double get maneuvering;
  @override
  @JsonKey(name: "main_g")
  double get mainG;
  @override
  @JsonKey(name: "retro_g")
  double get retroG;
  @override
  @JsonKey(name: "vtol_g")
  double get vtolG;
  @override
  @JsonKey(name: "maneuvering_g")
  double get maneuveringG;
  @override
  @JsonKey(ignore: true)
  _$$AccelerationImplCopyWith<_$AccelerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Armor _$ArmorFromJson(Map<String, dynamic> json) {
  return _Armor.fromJson(json);
}

/// @nodoc
mixin _$Armor {
  @JsonKey(name: "signal_infrared")
  int get signalInfrared => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_electromagnetic")
  int get signalElectromagnetic => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_cross_section")
  int get signalCrossSection => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_physical")
  double get damagePhysical => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_energy")
  int get damageEnergy => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_distortion")
  int get damageDistortion => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_thermal")
  int get damageThermal => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_biochemical")
  int get damageBiochemical => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_stun")
  int get damageStun => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArmorCopyWith<Armor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorCopyWith<$Res> {
  factory $ArmorCopyWith(Armor value, $Res Function(Armor) then) =
      _$ArmorCopyWithImpl<$Res, Armor>;
  @useResult
  $Res call(
      {@JsonKey(name: "signal_infrared") int signalInfrared,
      @JsonKey(name: "signal_electromagnetic") int signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") int signalCrossSection,
      @JsonKey(name: "damage_physical") double damagePhysical,
      @JsonKey(name: "damage_energy") int damageEnergy,
      @JsonKey(name: "damage_distortion") int damageDistortion,
      @JsonKey(name: "damage_thermal") int damageThermal,
      @JsonKey(name: "damage_biochemical") int damageBiochemical,
      @JsonKey(name: "damage_stun") int damageStun});
}

/// @nodoc
class _$ArmorCopyWithImpl<$Res, $Val extends Armor>
    implements $ArmorCopyWith<$Res> {
  _$ArmorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signalInfrared = null,
    Object? signalElectromagnetic = null,
    Object? signalCrossSection = null,
    Object? damagePhysical = null,
    Object? damageEnergy = null,
    Object? damageDistortion = null,
    Object? damageThermal = null,
    Object? damageBiochemical = null,
    Object? damageStun = null,
  }) {
    return _then(_value.copyWith(
      signalInfrared: null == signalInfrared
          ? _value.signalInfrared
          : signalInfrared // ignore: cast_nullable_to_non_nullable
              as int,
      signalElectromagnetic: null == signalElectromagnetic
          ? _value.signalElectromagnetic
          : signalElectromagnetic // ignore: cast_nullable_to_non_nullable
              as int,
      signalCrossSection: null == signalCrossSection
          ? _value.signalCrossSection
          : signalCrossSection // ignore: cast_nullable_to_non_nullable
              as int,
      damagePhysical: null == damagePhysical
          ? _value.damagePhysical
          : damagePhysical // ignore: cast_nullable_to_non_nullable
              as double,
      damageEnergy: null == damageEnergy
          ? _value.damageEnergy
          : damageEnergy // ignore: cast_nullable_to_non_nullable
              as int,
      damageDistortion: null == damageDistortion
          ? _value.damageDistortion
          : damageDistortion // ignore: cast_nullable_to_non_nullable
              as int,
      damageThermal: null == damageThermal
          ? _value.damageThermal
          : damageThermal // ignore: cast_nullable_to_non_nullable
              as int,
      damageBiochemical: null == damageBiochemical
          ? _value.damageBiochemical
          : damageBiochemical // ignore: cast_nullable_to_non_nullable
              as int,
      damageStun: null == damageStun
          ? _value.damageStun
          : damageStun // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "signal_infrared") int signalInfrared,
      @JsonKey(name: "signal_electromagnetic") int signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") int signalCrossSection,
      @JsonKey(name: "damage_physical") double damagePhysical,
      @JsonKey(name: "damage_energy") int damageEnergy,
      @JsonKey(name: "damage_distortion") int damageDistortion,
      @JsonKey(name: "damage_thermal") int damageThermal,
      @JsonKey(name: "damage_biochemical") int damageBiochemical,
      @JsonKey(name: "damage_stun") int damageStun});
}

/// @nodoc
class __$$ArmorImplCopyWithImpl<$Res>
    extends _$ArmorCopyWithImpl<$Res, _$ArmorImpl>
    implements _$$ArmorImplCopyWith<$Res> {
  __$$ArmorImplCopyWithImpl(
      _$ArmorImpl _value, $Res Function(_$ArmorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signalInfrared = null,
    Object? signalElectromagnetic = null,
    Object? signalCrossSection = null,
    Object? damagePhysical = null,
    Object? damageEnergy = null,
    Object? damageDistortion = null,
    Object? damageThermal = null,
    Object? damageBiochemical = null,
    Object? damageStun = null,
  }) {
    return _then(_$ArmorImpl(
      signalInfrared: null == signalInfrared
          ? _value.signalInfrared
          : signalInfrared // ignore: cast_nullable_to_non_nullable
              as int,
      signalElectromagnetic: null == signalElectromagnetic
          ? _value.signalElectromagnetic
          : signalElectromagnetic // ignore: cast_nullable_to_non_nullable
              as int,
      signalCrossSection: null == signalCrossSection
          ? _value.signalCrossSection
          : signalCrossSection // ignore: cast_nullable_to_non_nullable
              as int,
      damagePhysical: null == damagePhysical
          ? _value.damagePhysical
          : damagePhysical // ignore: cast_nullable_to_non_nullable
              as double,
      damageEnergy: null == damageEnergy
          ? _value.damageEnergy
          : damageEnergy // ignore: cast_nullable_to_non_nullable
              as int,
      damageDistortion: null == damageDistortion
          ? _value.damageDistortion
          : damageDistortion // ignore: cast_nullable_to_non_nullable
              as int,
      damageThermal: null == damageThermal
          ? _value.damageThermal
          : damageThermal // ignore: cast_nullable_to_non_nullable
              as int,
      damageBiochemical: null == damageBiochemical
          ? _value.damageBiochemical
          : damageBiochemical // ignore: cast_nullable_to_non_nullable
              as int,
      damageStun: null == damageStun
          ? _value.damageStun
          : damageStun // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArmorImpl implements _Armor {
  const _$ArmorImpl(
      {@JsonKey(name: "signal_infrared") required this.signalInfrared,
      @JsonKey(name: "signal_electromagnetic")
      required this.signalElectromagnetic,
      @JsonKey(name: "signal_cross_section") required this.signalCrossSection,
      @JsonKey(name: "damage_physical") required this.damagePhysical,
      @JsonKey(name: "damage_energy") required this.damageEnergy,
      @JsonKey(name: "damage_distortion") required this.damageDistortion,
      @JsonKey(name: "damage_thermal") required this.damageThermal,
      @JsonKey(name: "damage_biochemical") required this.damageBiochemical,
      @JsonKey(name: "damage_stun") required this.damageStun});

  factory _$ArmorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArmorImplFromJson(json);

  @override
  @JsonKey(name: "signal_infrared")
  final int signalInfrared;
  @override
  @JsonKey(name: "signal_electromagnetic")
  final int signalElectromagnetic;
  @override
  @JsonKey(name: "signal_cross_section")
  final int signalCrossSection;
  @override
  @JsonKey(name: "damage_physical")
  final double damagePhysical;
  @override
  @JsonKey(name: "damage_energy")
  final int damageEnergy;
  @override
  @JsonKey(name: "damage_distortion")
  final int damageDistortion;
  @override
  @JsonKey(name: "damage_thermal")
  final int damageThermal;
  @override
  @JsonKey(name: "damage_biochemical")
  final int damageBiochemical;
  @override
  @JsonKey(name: "damage_stun")
  final int damageStun;

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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "signal_infrared") required final int signalInfrared,
      @JsonKey(name: "signal_electromagnetic")
      required final int signalElectromagnetic,
      @JsonKey(name: "signal_cross_section")
      required final int signalCrossSection,
      @JsonKey(name: "damage_physical") required final double damagePhysical,
      @JsonKey(name: "damage_energy") required final int damageEnergy,
      @JsonKey(name: "damage_distortion") required final int damageDistortion,
      @JsonKey(name: "damage_thermal") required final int damageThermal,
      @JsonKey(name: "damage_biochemical") required final int damageBiochemical,
      @JsonKey(name: "damage_stun")
      required final int damageStun}) = _$ArmorImpl;

  factory _Armor.fromJson(Map<String, dynamic> json) = _$ArmorImpl.fromJson;

  @override
  @JsonKey(name: "signal_infrared")
  int get signalInfrared;
  @override
  @JsonKey(name: "signal_electromagnetic")
  int get signalElectromagnetic;
  @override
  @JsonKey(name: "signal_cross_section")
  int get signalCrossSection;
  @override
  @JsonKey(name: "damage_physical")
  double get damagePhysical;
  @override
  @JsonKey(name: "damage_energy")
  int get damageEnergy;
  @override
  @JsonKey(name: "damage_distortion")
  int get damageDistortion;
  @override
  @JsonKey(name: "damage_thermal")
  int get damageThermal;
  @override
  @JsonKey(name: "damage_biochemical")
  int get damageBiochemical;
  @override
  @JsonKey(name: "damage_stun")
  int get damageStun;
  @override
  @JsonKey(ignore: true)
  _$$ArmorImplCopyWith<_$ArmorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Component _$ComponentFromJson(Map<String, dynamic> json) {
  return _Component.fromJson(json);
}

/// @nodoc
mixin _$Component {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "mounts")
  int get mounts => throw _privateConstructorUsedError;
  @JsonKey(name: "component_size")
  String get componentSize => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  String get size => throw _privateConstructorUsedError;
  @JsonKey(name: "details")
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  String get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "component_class")
  String get componentClass => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentCopyWith<Component> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentCopyWith<$Res> {
  factory $ComponentCopyWith(Component value, $Res Function(Component) then) =
      _$ComponentCopyWithImpl<$Res, Component>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "mounts") int mounts,
      @JsonKey(name: "component_size") String componentSize,
      @JsonKey(name: "category") String category,
      @JsonKey(name: "size") String size,
      @JsonKey(name: "details") String details,
      @JsonKey(name: "quantity") int quantity,
      @JsonKey(name: "manufacturer") String manufacturer,
      @JsonKey(name: "component_class") String componentClass});
}

/// @nodoc
class _$ComponentCopyWithImpl<$Res, $Val extends Component>
    implements $ComponentCopyWith<$Res> {
  _$ComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? mounts = null,
    Object? componentSize = null,
    Object? category = null,
    Object? size = null,
    Object? details = null,
    Object? quantity = null,
    Object? manufacturer = null,
    Object? componentClass = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mounts: null == mounts
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as int,
      componentSize: null == componentSize
          ? _value.componentSize
          : componentSize // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      componentClass: null == componentClass
          ? _value.componentClass
          : componentClass // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "mounts") int mounts,
      @JsonKey(name: "component_size") String componentSize,
      @JsonKey(name: "category") String category,
      @JsonKey(name: "size") String size,
      @JsonKey(name: "details") String details,
      @JsonKey(name: "quantity") int quantity,
      @JsonKey(name: "manufacturer") String manufacturer,
      @JsonKey(name: "component_class") String componentClass});
}

/// @nodoc
class __$$ComponentImplCopyWithImpl<$Res>
    extends _$ComponentCopyWithImpl<$Res, _$ComponentImpl>
    implements _$$ComponentImplCopyWith<$Res> {
  __$$ComponentImplCopyWithImpl(
      _$ComponentImpl _value, $Res Function(_$ComponentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? mounts = null,
    Object? componentSize = null,
    Object? category = null,
    Object? size = null,
    Object? details = null,
    Object? quantity = null,
    Object? manufacturer = null,
    Object? componentClass = null,
  }) {
    return _then(_$ComponentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mounts: null == mounts
          ? _value.mounts
          : mounts // ignore: cast_nullable_to_non_nullable
              as int,
      componentSize: null == componentSize
          ? _value.componentSize
          : componentSize // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String,
      componentClass: null == componentClass
          ? _value.componentClass
          : componentClass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComponentImpl implements _Component {
  const _$ComponentImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "mounts") required this.mounts,
      @JsonKey(name: "component_size") required this.componentSize,
      @JsonKey(name: "category") required this.category,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "details") required this.details,
      @JsonKey(name: "quantity") required this.quantity,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "component_class") required this.componentClass});

  factory _$ComponentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "mounts")
  final int mounts;
  @override
  @JsonKey(name: "component_size")
  final String componentSize;
  @override
  @JsonKey(name: "category")
  final String category;
  @override
  @JsonKey(name: "size")
  final String size;
  @override
  @JsonKey(name: "details")
  final String details;
  @override
  @JsonKey(name: "quantity")
  final int quantity;
  @override
  @JsonKey(name: "manufacturer")
  final String manufacturer;
  @override
  @JsonKey(name: "component_class")
  final String componentClass;

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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "type") required final String type,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "mounts") required final int mounts,
      @JsonKey(name: "component_size") required final String componentSize,
      @JsonKey(name: "category") required final String category,
      @JsonKey(name: "size") required final String size,
      @JsonKey(name: "details") required final String details,
      @JsonKey(name: "quantity") required final int quantity,
      @JsonKey(name: "manufacturer") required final String manufacturer,
      @JsonKey(name: "component_class")
      required final String componentClass}) = _$ComponentImpl;

  factory _Component.fromJson(Map<String, dynamic> json) =
      _$ComponentImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "mounts")
  int get mounts;
  @override
  @JsonKey(name: "component_size")
  String get componentSize;
  @override
  @JsonKey(name: "category")
  String get category;
  @override
  @JsonKey(name: "size")
  String get size;
  @override
  @JsonKey(name: "details")
  String get details;
  @override
  @JsonKey(name: "quantity")
  int get quantity;
  @override
  @JsonKey(name: "manufacturer")
  String get manufacturer;
  @override
  @JsonKey(name: "component_class")
  String get componentClass;
  @override
  @JsonKey(ignore: true)
  _$$ComponentImplCopyWith<_$ComponentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crew _$CrewFromJson(Map<String, dynamic> json) {
  return _Crew.fromJson(json);
}

/// @nodoc
mixin _$Crew {
  @JsonKey(name: "min")
  int get min => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  dynamic get max => throw _privateConstructorUsedError;
  @JsonKey(name: "weapon")
  int get weapon => throw _privateConstructorUsedError;
  @JsonKey(name: "operation")
  dynamic get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrewCopyWith<Crew> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewCopyWith<$Res> {
  factory $CrewCopyWith(Crew value, $Res Function(Crew) then) =
      _$CrewCopyWithImpl<$Res, Crew>;
  @useResult
  $Res call(
      {@JsonKey(name: "min") int min,
      @JsonKey(name: "max") dynamic max,
      @JsonKey(name: "weapon") int weapon,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = freezed,
    Object? weapon = null,
    Object? operation = freezed,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weapon: null == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "min") int min,
      @JsonKey(name: "max") dynamic max,
      @JsonKey(name: "weapon") int weapon,
      @JsonKey(name: "operation") dynamic operation});
}

/// @nodoc
class __$$CrewImplCopyWithImpl<$Res>
    extends _$CrewCopyWithImpl<$Res, _$CrewImpl>
    implements _$$CrewImplCopyWith<$Res> {
  __$$CrewImplCopyWithImpl(_$CrewImpl _value, $Res Function(_$CrewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = freezed,
    Object? weapon = null,
    Object? operation = freezed,
  }) {
    return _then(_$CrewImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      weapon: null == weapon
          ? _value.weapon
          : weapon // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "min") required this.min,
      @JsonKey(name: "max") required this.max,
      @JsonKey(name: "weapon") required this.weapon,
      @JsonKey(name: "operation") required this.operation});

  factory _$CrewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrewImplFromJson(json);

  @override
  @JsonKey(name: "min")
  final int min;
  @override
  @JsonKey(name: "max")
  final dynamic max;
  @override
  @JsonKey(name: "weapon")
  final int weapon;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      min,
      const DeepCollectionEquality().hash(max),
      weapon,
      const DeepCollectionEquality().hash(operation));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "min") required final int min,
          @JsonKey(name: "max") required final dynamic max,
          @JsonKey(name: "weapon") required final int weapon,
          @JsonKey(name: "operation") required final dynamic operation}) =
      _$CrewImpl;

  factory _Crew.fromJson(Map<String, dynamic> json) = _$CrewImpl.fromJson;

  @override
  @JsonKey(name: "min")
  int get min;
  @override
  @JsonKey(name: "max")
  dynamic get max;
  @override
  @JsonKey(name: "weapon")
  int get weapon;
  @override
  @JsonKey(name: "operation")
  dynamic get operation;
  @override
  @JsonKey(ignore: true)
  _$$CrewImplCopyWith<_$CrewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Emission _$EmissionFromJson(Map<String, dynamic> json) {
  return _Emission.fromJson(json);
}

/// @nodoc
mixin _$Emission {
  @JsonKey(name: "ir")
  int get ir => throw _privateConstructorUsedError;
  @JsonKey(name: "em_idle")
  int get emIdle => throw _privateConstructorUsedError;
  @JsonKey(name: "em_max")
  int get emMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmissionCopyWith<Emission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmissionCopyWith<$Res> {
  factory $EmissionCopyWith(Emission value, $Res Function(Emission) then) =
      _$EmissionCopyWithImpl<$Res, Emission>;
  @useResult
  $Res call(
      {@JsonKey(name: "ir") int ir,
      @JsonKey(name: "em_idle") int emIdle,
      @JsonKey(name: "em_max") int emMax});
}

/// @nodoc
class _$EmissionCopyWithImpl<$Res, $Val extends Emission>
    implements $EmissionCopyWith<$Res> {
  _$EmissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ir = null,
    Object? emIdle = null,
    Object? emMax = null,
  }) {
    return _then(_value.copyWith(
      ir: null == ir
          ? _value.ir
          : ir // ignore: cast_nullable_to_non_nullable
              as int,
      emIdle: null == emIdle
          ? _value.emIdle
          : emIdle // ignore: cast_nullable_to_non_nullable
              as int,
      emMax: null == emMax
          ? _value.emMax
          : emMax // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "ir") int ir,
      @JsonKey(name: "em_idle") int emIdle,
      @JsonKey(name: "em_max") int emMax});
}

/// @nodoc
class __$$EmissionImplCopyWithImpl<$Res>
    extends _$EmissionCopyWithImpl<$Res, _$EmissionImpl>
    implements _$$EmissionImplCopyWith<$Res> {
  __$$EmissionImplCopyWithImpl(
      _$EmissionImpl _value, $Res Function(_$EmissionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ir = null,
    Object? emIdle = null,
    Object? emMax = null,
  }) {
    return _then(_$EmissionImpl(
      ir: null == ir
          ? _value.ir
          : ir // ignore: cast_nullable_to_non_nullable
              as int,
      emIdle: null == emIdle
          ? _value.emIdle
          : emIdle // ignore: cast_nullable_to_non_nullable
              as int,
      emMax: null == emMax
          ? _value.emMax
          : emMax // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmissionImpl implements _Emission {
  const _$EmissionImpl(
      {@JsonKey(name: "ir") required this.ir,
      @JsonKey(name: "em_idle") required this.emIdle,
      @JsonKey(name: "em_max") required this.emMax});

  factory _$EmissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmissionImplFromJson(json);

  @override
  @JsonKey(name: "ir")
  final int ir;
  @override
  @JsonKey(name: "em_idle")
  final int emIdle;
  @override
  @JsonKey(name: "em_max")
  final int emMax;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ir, emIdle, emMax);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "ir") required final int ir,
      @JsonKey(name: "em_idle") required final int emIdle,
      @JsonKey(name: "em_max") required final int emMax}) = _$EmissionImpl;

  factory _Emission.fromJson(Map<String, dynamic> json) =
      _$EmissionImpl.fromJson;

  @override
  @JsonKey(name: "ir")
  int get ir;
  @override
  @JsonKey(name: "em_idle")
  int get emIdle;
  @override
  @JsonKey(name: "em_max")
  int get emMax;
  @override
  @JsonKey(ignore: true)
  _$$EmissionImplCopyWith<_$EmissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fuel _$FuelFromJson(Map<String, dynamic> json) {
  return _Fuel.fromJson(json);
}

/// @nodoc
mixin _$Fuel {
  @JsonKey(name: "capacity")
  int get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "intake_rate")
  int get intakeRate => throw _privateConstructorUsedError;
  @JsonKey(name: "usage")
  Usage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuelCopyWith<Fuel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelCopyWith<$Res> {
  factory $FuelCopyWith(Fuel value, $Res Function(Fuel) then) =
      _$FuelCopyWithImpl<$Res, Fuel>;
  @useResult
  $Res call(
      {@JsonKey(name: "capacity") int capacity,
      @JsonKey(name: "intake_rate") int intakeRate,
      @JsonKey(name: "usage") Usage usage});

  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$FuelCopyWithImpl<$Res, $Val extends Fuel>
    implements $FuelCopyWith<$Res> {
  _$FuelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = null,
    Object? intakeRate = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      intakeRate: null == intakeRate
          ? _value.intakeRate
          : intakeRate // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res> get usage {
    return $UsageCopyWith<$Res>(_value.usage, (value) {
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
      {@JsonKey(name: "capacity") int capacity,
      @JsonKey(name: "intake_rate") int intakeRate,
      @JsonKey(name: "usage") Usage usage});

  @override
  $UsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$FuelImplCopyWithImpl<$Res>
    extends _$FuelCopyWithImpl<$Res, _$FuelImpl>
    implements _$$FuelImplCopyWith<$Res> {
  __$$FuelImplCopyWithImpl(_$FuelImpl _value, $Res Function(_$FuelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = null,
    Object? intakeRate = null,
    Object? usage = null,
  }) {
    return _then(_$FuelImpl(
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      intakeRate: null == intakeRate
          ? _value.intakeRate
          : intakeRate // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelImpl implements _Fuel {
  const _$FuelImpl(
      {@JsonKey(name: "capacity") required this.capacity,
      @JsonKey(name: "intake_rate") required this.intakeRate,
      @JsonKey(name: "usage") required this.usage});

  factory _$FuelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelImplFromJson(json);

  @override
  @JsonKey(name: "capacity")
  final int capacity;
  @override
  @JsonKey(name: "intake_rate")
  final int intakeRate;
  @override
  @JsonKey(name: "usage")
  final Usage usage;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, intakeRate, usage);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "capacity") required final int capacity,
      @JsonKey(name: "intake_rate") required final int intakeRate,
      @JsonKey(name: "usage") required final Usage usage}) = _$FuelImpl;

  factory _Fuel.fromJson(Map<String, dynamic> json) = _$FuelImpl.fromJson;

  @override
  @JsonKey(name: "capacity")
  int get capacity;
  @override
  @JsonKey(name: "intake_rate")
  int get intakeRate;
  @override
  @JsonKey(name: "usage")
  Usage get usage;
  @override
  @JsonKey(ignore: true)
  _$$FuelImplCopyWith<_$FuelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  @JsonKey(name: "main")
  int get main => throw _privateConstructorUsedError;
  @JsonKey(name: "maneuvering")
  int get maneuvering => throw _privateConstructorUsedError;
  @JsonKey(name: "retro")
  int get retro => throw _privateConstructorUsedError;
  @JsonKey(name: "vtol")
  int get vtol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call(
      {@JsonKey(name: "main") int main,
      @JsonKey(name: "maneuvering") int maneuvering,
      @JsonKey(name: "retro") int retro,
      @JsonKey(name: "vtol") int vtol});
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? maneuvering = null,
    Object? retro = null,
    Object? vtol = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as int,
      maneuvering: null == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as int,
      retro: null == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as int,
      vtol: null == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "main") int main,
      @JsonKey(name: "maneuvering") int maneuvering,
      @JsonKey(name: "retro") int retro,
      @JsonKey(name: "vtol") int vtol});
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
      _$UsageImpl _value, $Res Function(_$UsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? maneuvering = null,
    Object? retro = null,
    Object? vtol = null,
  }) {
    return _then(_$UsageImpl(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as int,
      maneuvering: null == maneuvering
          ? _value.maneuvering
          : maneuvering // ignore: cast_nullable_to_non_nullable
              as int,
      retro: null == retro
          ? _value.retro
          : retro // ignore: cast_nullable_to_non_nullable
              as int,
      vtol: null == vtol
          ? _value.vtol
          : vtol // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl implements _Usage {
  const _$UsageImpl(
      {@JsonKey(name: "main") required this.main,
      @JsonKey(name: "maneuvering") required this.maneuvering,
      @JsonKey(name: "retro") required this.retro,
      @JsonKey(name: "vtol") required this.vtol});

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  @override
  @JsonKey(name: "main")
  final int main;
  @override
  @JsonKey(name: "maneuvering")
  final int maneuvering;
  @override
  @JsonKey(name: "retro")
  final int retro;
  @override
  @JsonKey(name: "vtol")
  final int vtol;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, maneuvering, retro, vtol);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "main") required final int main,
      @JsonKey(name: "maneuvering") required final int maneuvering,
      @JsonKey(name: "retro") required final int retro,
      @JsonKey(name: "vtol") required final int vtol}) = _$UsageImpl;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override
  @JsonKey(name: "main")
  int get main;
  @override
  @JsonKey(name: "maneuvering")
  int get maneuvering;
  @override
  @JsonKey(name: "retro")
  int get retro;
  @override
  @JsonKey(name: "vtol")
  int get vtol;
  @override
  @JsonKey(ignore: true)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hardpoint _$HardpointFromJson(Map<String, dynamic> json) {
  return _Hardpoint.fromJson(json);
}

/// @nodoc
mixin _$Hardpoint {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HardpointCopyWith<Hardpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HardpointCopyWith<$Res> {
  factory $HardpointCopyWith(Hardpoint value, $Res Function(Hardpoint) then) =
      _$HardpointCopyWithImpl<$Res, Hardpoint>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "name") String name,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "min_size") required this.minSize,
      @JsonKey(name: "max_size") required this.maxSize,
      @JsonKey(name: "class_name") required this.className,
      @JsonKey(name: "health") required this.health,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "item") this.item,
      @JsonKey(name: "children") final List<HardpointChild>? children})
      : _children = children;

  factory _$HardpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardpointImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "position") required final String? position,
          @JsonKey(name: "min_size") required final int? minSize,
          @JsonKey(name: "max_size") required final int? maxSize,
          @JsonKey(name: "class_name") required final String? className,
          @JsonKey(name: "health") required final int? health,
          @JsonKey(name: "type") required final String? type,
          @JsonKey(name: "sub_type") required final String? subType,
          @JsonKey(name: "item") final HardpointItem? item,
          @JsonKey(name: "children") final List<HardpointChild>? children}) =
      _$HardpointImpl;

  factory _Hardpoint.fromJson(Map<String, dynamic> json) =
      _$HardpointImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
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
  @override
  @JsonKey(ignore: true)
  _$$HardpointImplCopyWith<_$HardpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HardpointChild _$HardpointChildFromJson(Map<String, dynamic> json) {
  return _HardpointChild.fromJson(json);
}

/// @nodoc
mixin _$HardpointChild {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
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
  FluffyItem? get item => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<ChildChild>? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") FluffyItem? item,
      @JsonKey(name: "children") List<ChildChild>? children});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
              as FluffyItem?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<ChildChild>?,
    ) as $Val);
  }

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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "position") String? position,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int? health,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "item") FluffyItem? item,
      @JsonKey(name: "children") List<ChildChild>? children});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
              as FluffyItem?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<ChildChild>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HardpointChildImpl implements _HardpointChild {
  const _$HardpointChildImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "min_size") required this.minSize,
      @JsonKey(name: "max_size") required this.maxSize,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "health") required this.health,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "item") this.item,
      @JsonKey(name: "children") final List<ChildChild>? children})
      : _children = children;

  factory _$HardpointChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$HardpointChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
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
  final FluffyItem? item;
  final List<ChildChild>? _children;
  @override
  @JsonKey(name: "children")
  List<ChildChild>? get children {
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "position") required final String? position,
          @JsonKey(name: "min_size") required final int? minSize,
          @JsonKey(name: "max_size") required final int? maxSize,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "health") required final int? health,
          @JsonKey(name: "type") required final String? type,
          @JsonKey(name: "sub_type") required final String? subType,
          @JsonKey(name: "item") final FluffyItem? item,
          @JsonKey(name: "children") final List<ChildChild>? children}) =
      _$HardpointChildImpl;

  factory _HardpointChild.fromJson(Map<String, dynamic> json) =
      _$HardpointChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
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
  FluffyItem? get item;
  @override
  @JsonKey(name: "children")
  List<ChildChild>? get children;
  @override
  @JsonKey(ignore: true)
  _$$HardpointChildImplCopyWith<_$HardpointChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChildChild _$ChildChildFromJson(Map<String, dynamic> json) {
  return _ChildChild.fromJson(json);
}

/// @nodoc
mixin _$ChildChild {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  dynamic get position => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  dynamic get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  dynamic get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "health")
  int get health => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "item")
  PurpleItem get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChildChildCopyWith<ChildChild> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildChildCopyWith<$Res> {
  factory $ChildChildCopyWith(
          ChildChild value, $Res Function(ChildChild) then) =
      _$ChildChildCopyWithImpl<$Res, ChildChild>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "position") dynamic position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int health,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "item") PurpleItem item});

  $PurpleItemCopyWith<$Res> get item;
}

/// @nodoc
class _$ChildChildCopyWithImpl<$Res, $Val extends ChildChild>
    implements $ChildChildCopyWith<$Res> {
  _$ChildChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = null,
    Object? type = null,
    Object? subType = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PurpleItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PurpleItemCopyWith<$Res> get item {
    return $PurpleItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChildChildImplCopyWith<$Res>
    implements $ChildChildCopyWith<$Res> {
  factory _$$ChildChildImplCopyWith(
          _$ChildChildImpl value, $Res Function(_$ChildChildImpl) then) =
      __$$ChildChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "position") dynamic position,
      @JsonKey(name: "min_size") dynamic minSize,
      @JsonKey(name: "max_size") dynamic maxSize,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "health") int health,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "item") PurpleItem item});

  @override
  $PurpleItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$ChildChildImplCopyWithImpl<$Res>
    extends _$ChildChildCopyWithImpl<$Res, _$ChildChildImpl>
    implements _$$ChildChildImplCopyWith<$Res> {
  __$$ChildChildImplCopyWithImpl(
      _$ChildChildImpl _value, $Res Function(_$ChildChildImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? position = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? className = freezed,
    Object? health = null,
    Object? type = null,
    Object? subType = null,
    Object? item = null,
  }) {
    return _then(_$ChildChildImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PurpleItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildChildImpl implements _ChildChild {
  const _$ChildChildImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "min_size") required this.minSize,
      @JsonKey(name: "max_size") required this.maxSize,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "health") required this.health,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "item") required this.item});

  factory _$ChildChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildChildImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
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
  final int health;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "item")
  final PurpleItem item;

  @override
  String toString() {
    return 'ChildChild(name: $name, position: $position, minSize: $minSize, maxSize: $maxSize, className: $className, health: $health, type: $type, subType: $subType, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildChildImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildChildImplCopyWith<_$ChildChildImpl> get copyWith =>
      __$$ChildChildImplCopyWithImpl<_$ChildChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildChildImplToJson(
      this,
    );
  }
}

abstract class _ChildChild implements ChildChild {
  const factory _ChildChild(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "position") required final dynamic position,
          @JsonKey(name: "min_size") required final dynamic minSize,
          @JsonKey(name: "max_size") required final dynamic maxSize,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "health") required final int health,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "sub_type") required final String subType,
          @JsonKey(name: "item") required final PurpleItem item}) =
      _$ChildChildImpl;

  factory _ChildChild.fromJson(Map<String, dynamic> json) =
      _$ChildChildImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
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
  int get health;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "item")
  PurpleItem get item;
  @override
  @JsonKey(ignore: true)
  _$$ChildChildImplCopyWith<_$ChildChildImpl> get copyWith =>
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
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  dynamic get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  dynamic get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_weapon")
  CounterMeasure? get vehicleWeapon => throw _privateConstructorUsedError;
  @JsonKey(name: "ports")
  List<Port> get ports => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version});

  $ItemManufacturerCopyWith<$Res> get manufacturer;
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon;
}

/// @nodoc
class _$PurpleItemCopyWithImpl<$Res, $Val extends PurpleItem>
    implements $PurpleItemCopyWith<$Res> {
  _$PurpleItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? vehicleWeapon = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      ports: null == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res> get manufacturer {
    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon {
    if (_value.vehicleWeapon == null) {
      return null;
    }

    return $CounterMeasureCopyWith<$Res>(_value.vehicleWeapon!, (value) {
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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version});

  @override
  $ItemManufacturerCopyWith<$Res> get manufacturer;
  @override
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon;
}

/// @nodoc
class __$$PurpleItemImplCopyWithImpl<$Res>
    extends _$PurpleItemCopyWithImpl<$Res, _$PurpleItemImpl>
    implements _$$PurpleItemImplCopyWith<$Res> {
  __$$PurpleItemImplCopyWithImpl(
      _$PurpleItemImpl _value, $Res Function(_$PurpleItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? vehicleWeapon = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
  }) {
    return _then(_$PurpleItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      ports: null == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurpleItemImpl implements _PurpleItem {
  const _$PurpleItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "mass") required this.mass,
      @JsonKey(name: "grade") required this.grade,
      @JsonKey(name: "class") required this.itemClass,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "vehicle_weapon") this.vehicleWeapon,
      @JsonKey(name: "ports") required final List<Port> ports,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version})
      : _ports = ports;

  factory _$PurpleItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurpleItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "mass")
  final int mass;
  @override
  @JsonKey(name: "grade")
  final dynamic grade;
  @override
  @JsonKey(name: "class")
  final dynamic itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer manufacturer;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  final CounterMeasure? vehicleWeapon;
  final List<Port> _ports;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports {
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ports);
  }

  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String version;

  @override
  String toString() {
    return 'PurpleItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, vehicleWeapon: $vehicleWeapon, ports: $ports, updatedAt: $updatedAt, version: $version)';
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
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(_ports),
      updatedAt,
      version);

  @JsonKey(ignore: true)
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
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "link") required final String link,
          @JsonKey(name: "size") required final int size,
          @JsonKey(name: "mass") required final int mass,
          @JsonKey(name: "grade") required final dynamic grade,
          @JsonKey(name: "class") required final dynamic itemClass,
          @JsonKey(name: "manufacturer")
          required final ItemManufacturer manufacturer,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "sub_type") required final String subType,
          @JsonKey(name: "vehicle_weapon") final CounterMeasure? vehicleWeapon,
          @JsonKey(name: "ports") required final List<Port> ports,
          @JsonKey(name: "updated_at") required final DateTime updatedAt,
          @JsonKey(name: "version") required final String version}) =
      _$PurpleItemImpl;

  factory _PurpleItem.fromJson(Map<String, dynamic> json) =
      _$PurpleItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "mass")
  int get mass;
  @override
  @JsonKey(name: "grade")
  dynamic get grade;
  @override
  @JsonKey(name: "class")
  dynamic get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  CounterMeasure? get vehicleWeapon;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$PurpleItemImplCopyWith<_$PurpleItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemManufacturer _$ItemManufacturerFromJson(Map<String, dynamic> json) {
  return _ItemManufacturer.fromJson(json);
}

/// @nodoc
mixin _$ItemManufacturer {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "link") String link});
}

/// @nodoc
class _$ItemManufacturerCopyWithImpl<$Res, $Val extends ItemManufacturer>
    implements $ItemManufacturerCopyWith<$Res> {
  _$ItemManufacturerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "link") String link});
}

/// @nodoc
class __$$ItemManufacturerImplCopyWithImpl<$Res>
    extends _$ItemManufacturerCopyWithImpl<$Res, _$ItemManufacturerImpl>
    implements _$$ItemManufacturerImplCopyWith<$Res> {
  __$$ItemManufacturerImplCopyWithImpl(_$ItemManufacturerImpl _value,
      $Res Function(_$ItemManufacturerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? link = null,
  }) {
    return _then(_$ItemManufacturerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemManufacturerImpl implements _ItemManufacturer {
  const _$ItemManufacturerImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "link") required this.link});

  factory _$ItemManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemManufacturerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "link")
  final String link;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, link);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "code") required final String code,
          @JsonKey(name: "link") required final String link}) =
      _$ItemManufacturerImpl;

  factory _ItemManufacturer.fromJson(Map<String, dynamic> json) =
      _$ItemManufacturerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$ItemManufacturerImplCopyWith<_$ItemManufacturerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Port _$PortFromJson(Map<String, dynamic> json) {
  return _Port.fromJson(json);
}

/// @nodoc
mixin _$Port {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String get position => throw _privateConstructorUsedError;
  @JsonKey(name: "sizes")
  PriceRange get sizes => throw _privateConstructorUsedError;
  @JsonKey(name: "compatible_types")
  List<CompatibleType> get compatibleTypes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "tags")
  List<String> get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "required_tags")
  List<String> get requiredTags => throw _privateConstructorUsedError;
  @JsonKey(name: "equipped_item")
  EquippedItem? get equippedItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortCopyWith<Port> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortCopyWith<$Res> {
  factory $PortCopyWith(Port value, $Res Function(Port) then) =
      _$PortCopyWithImpl<$Res, Port>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "display_name") String displayName,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "sizes") PriceRange sizes,
      @JsonKey(name: "compatible_types") List<CompatibleType> compatibleTypes,
      @JsonKey(name: "tags") List<String> tags,
      @JsonKey(name: "required_tags") List<String> requiredTags,
      @JsonKey(name: "equipped_item") EquippedItem? equippedItem});

  $PriceRangeCopyWith<$Res> get sizes;
  $EquippedItemCopyWith<$Res>? get equippedItem;
}

/// @nodoc
class _$PortCopyWithImpl<$Res, $Val extends Port>
    implements $PortCopyWith<$Res> {
  _$PortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? position = null,
    Object? sizes = null,
    Object? compatibleTypes = null,
    Object? tags = null,
    Object? requiredTags = null,
    Object? equippedItem = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as PriceRange,
      compatibleTypes: null == compatibleTypes
          ? _value.compatibleTypes
          : compatibleTypes // ignore: cast_nullable_to_non_nullable
              as List<CompatibleType>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiredTags: null == requiredTags
          ? _value.requiredTags
          : requiredTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      equippedItem: freezed == equippedItem
          ? _value.equippedItem
          : equippedItem // ignore: cast_nullable_to_non_nullable
              as EquippedItem?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceRangeCopyWith<$Res> get sizes {
    return $PriceRangeCopyWith<$Res>(_value.sizes, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EquippedItemCopyWith<$Res>? get equippedItem {
    if (_value.equippedItem == null) {
      return null;
    }

    return $EquippedItemCopyWith<$Res>(_value.equippedItem!, (value) {
      return _then(_value.copyWith(equippedItem: value) as $Val);
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "display_name") String displayName,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "sizes") PriceRange sizes,
      @JsonKey(name: "compatible_types") List<CompatibleType> compatibleTypes,
      @JsonKey(name: "tags") List<String> tags,
      @JsonKey(name: "required_tags") List<String> requiredTags,
      @JsonKey(name: "equipped_item") EquippedItem? equippedItem});

  @override
  $PriceRangeCopyWith<$Res> get sizes;
  @override
  $EquippedItemCopyWith<$Res>? get equippedItem;
}

/// @nodoc
class __$$PortImplCopyWithImpl<$Res>
    extends _$PortCopyWithImpl<$Res, _$PortImpl>
    implements _$$PortImplCopyWith<$Res> {
  __$$PortImplCopyWithImpl(_$PortImpl _value, $Res Function(_$PortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? position = null,
    Object? sizes = null,
    Object? compatibleTypes = null,
    Object? tags = null,
    Object? requiredTags = null,
    Object? equippedItem = freezed,
  }) {
    return _then(_$PortImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as PriceRange,
      compatibleTypes: null == compatibleTypes
          ? _value._compatibleTypes
          : compatibleTypes // ignore: cast_nullable_to_non_nullable
              as List<CompatibleType>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      requiredTags: null == requiredTags
          ? _value._requiredTags
          : requiredTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      equippedItem: freezed == equippedItem
          ? _value.equippedItem
          : equippedItem // ignore: cast_nullable_to_non_nullable
              as EquippedItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortImpl implements _Port {
  const _$PortImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "display_name") required this.displayName,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "sizes") required this.sizes,
      @JsonKey(name: "compatible_types")
      required final List<CompatibleType> compatibleTypes,
      @JsonKey(name: "tags") required final List<String> tags,
      @JsonKey(name: "required_tags") required final List<String> requiredTags,
      @JsonKey(name: "equipped_item") required this.equippedItem})
      : _compatibleTypes = compatibleTypes,
        _tags = tags,
        _requiredTags = requiredTags;

  factory _$PortImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "display_name")
  final String displayName;
  @override
  @JsonKey(name: "position")
  final String position;
  @override
  @JsonKey(name: "sizes")
  final PriceRange sizes;
  final List<CompatibleType> _compatibleTypes;
  @override
  @JsonKey(name: "compatible_types")
  List<CompatibleType> get compatibleTypes {
    if (_compatibleTypes is EqualUnmodifiableListView) return _compatibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_compatibleTypes);
  }

  final List<String> _tags;
  @override
  @JsonKey(name: "tags")
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<String> _requiredTags;
  @override
  @JsonKey(name: "required_tags")
  List<String> get requiredTags {
    if (_requiredTags is EqualUnmodifiableListView) return _requiredTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredTags);
  }

  @override
  @JsonKey(name: "equipped_item")
  final EquippedItem? equippedItem;

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
            (identical(other.equippedItem, equippedItem) ||
                other.equippedItem == equippedItem));
  }

  @JsonKey(ignore: true)
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
      equippedItem);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "display_name") required final String displayName,
      @JsonKey(name: "position") required final String position,
      @JsonKey(name: "sizes") required final PriceRange sizes,
      @JsonKey(name: "compatible_types")
      required final List<CompatibleType> compatibleTypes,
      @JsonKey(name: "tags") required final List<String> tags,
      @JsonKey(name: "required_tags") required final List<String> requiredTags,
      @JsonKey(name: "equipped_item")
      required final EquippedItem? equippedItem}) = _$PortImpl;

  factory _Port.fromJson(Map<String, dynamic> json) = _$PortImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "display_name")
  String get displayName;
  @override
  @JsonKey(name: "position")
  String get position;
  @override
  @JsonKey(name: "sizes")
  PriceRange get sizes;
  @override
  @JsonKey(name: "compatible_types")
  List<CompatibleType> get compatibleTypes;
  @override
  @JsonKey(name: "tags")
  List<String> get tags;
  @override
  @JsonKey(name: "required_tags")
  List<String> get requiredTags;
  @override
  @JsonKey(name: "equipped_item")
  EquippedItem? get equippedItem;
  @override
  @JsonKey(ignore: true)
  _$$PortImplCopyWith<_$PortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompatibleType _$CompatibleTypeFromJson(Map<String, dynamic> json) {
  return _CompatibleType.fromJson(json);
}

/// @nodoc
mixin _$CompatibleType {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_types")
  List<String> get subTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "sub_types") List<String> subTypes});
}

/// @nodoc
class _$CompatibleTypeCopyWithImpl<$Res, $Val extends CompatibleType>
    implements $CompatibleTypeCopyWith<$Res> {
  _$CompatibleTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subTypes = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subTypes: null == subTypes
          ? _value.subTypes
          : subTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "sub_types") List<String> subTypes});
}

/// @nodoc
class __$$CompatibleTypeImplCopyWithImpl<$Res>
    extends _$CompatibleTypeCopyWithImpl<$Res, _$CompatibleTypeImpl>
    implements _$$CompatibleTypeImplCopyWith<$Res> {
  __$$CompatibleTypeImplCopyWithImpl(
      _$CompatibleTypeImpl _value, $Res Function(_$CompatibleTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subTypes = null,
  }) {
    return _then(_$CompatibleTypeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subTypes: null == subTypes
          ? _value._subTypes
          : subTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompatibleTypeImpl implements _CompatibleType {
  const _$CompatibleTypeImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_types") required final List<String> subTypes})
      : _subTypes = subTypes;

  factory _$CompatibleTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompatibleTypeImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  final List<String> _subTypes;
  @override
  @JsonKey(name: "sub_types")
  List<String> get subTypes {
    if (_subTypes is EqualUnmodifiableListView) return _subTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subTypes);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_subTypes));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "type") required final String type,
          @JsonKey(name: "sub_types") required final List<String> subTypes}) =
      _$CompatibleTypeImpl;

  factory _CompatibleType.fromJson(Map<String, dynamic> json) =
      _$CompatibleTypeImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_types")
  List<String> get subTypes;
  @override
  @JsonKey(ignore: true)
  _$$CompatibleTypeImplCopyWith<_$CompatibleTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EquippedItem _$EquippedItemFromJson(Map<String, dynamic> json) {
  return _EquippedItem.fromJson(json);
}

/// @nodoc
mixin _$EquippedItem {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "is_base_variant")
  bool get isBaseVariant => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EquippedItemCopyWith<EquippedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquippedItemCopyWith<$Res> {
  factory $EquippedItemCopyWith(
          EquippedItem value, $Res Function(EquippedItem) then) =
      _$EquippedItemCopyWithImpl<$Res, EquippedItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "is_base_variant") bool isBaseVariant,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version});

  $ItemManufacturerCopyWith<$Res> get manufacturer;
}

/// @nodoc
class _$EquippedItemCopyWithImpl<$Res, $Val extends EquippedItem>
    implements $EquippedItemCopyWith<$Res> {
  _$EquippedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? isBaseVariant = null,
    Object? manufacturer = null,
    Object? link = null,
    Object? updatedAt = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      isBaseVariant: null == isBaseVariant
          ? _value.isBaseVariant
          : isBaseVariant // ignore: cast_nullable_to_non_nullable
              as bool,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res> get manufacturer {
    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EquippedItemImplCopyWith<$Res>
    implements $EquippedItemCopyWith<$Res> {
  factory _$$EquippedItemImplCopyWith(
          _$EquippedItemImpl value, $Res Function(_$EquippedItemImpl) then) =
      __$$EquippedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "is_base_variant") bool isBaseVariant,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version});

  @override
  $ItemManufacturerCopyWith<$Res> get manufacturer;
}

/// @nodoc
class __$$EquippedItemImplCopyWithImpl<$Res>
    extends _$EquippedItemCopyWithImpl<$Res, _$EquippedItemImpl>
    implements _$$EquippedItemImplCopyWith<$Res> {
  __$$EquippedItemImplCopyWithImpl(
      _$EquippedItemImpl _value, $Res Function(_$EquippedItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? isBaseVariant = null,
    Object? manufacturer = null,
    Object? link = null,
    Object? updatedAt = null,
    Object? version = null,
  }) {
    return _then(_$EquippedItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      isBaseVariant: null == isBaseVariant
          ? _value.isBaseVariant
          : isBaseVariant // ignore: cast_nullable_to_non_nullable
              as bool,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquippedItemImpl implements _EquippedItem {
  const _$EquippedItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "is_base_variant") required this.isBaseVariant,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version});

  factory _$EquippedItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquippedItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "is_base_variant")
  final bool isBaseVariant;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer manufacturer;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String version;

  @override
  String toString() {
    return 'EquippedItem(uuid: $uuid, name: $name, type: $type, subType: $subType, isBaseVariant: $isBaseVariant, manufacturer: $manufacturer, link: $link, updatedAt: $updatedAt, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquippedItemImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.isBaseVariant, isBaseVariant) ||
                other.isBaseVariant == isBaseVariant) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, name, type, subType,
      isBaseVariant, manufacturer, link, updatedAt, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EquippedItemImplCopyWith<_$EquippedItemImpl> get copyWith =>
      __$$EquippedItemImplCopyWithImpl<_$EquippedItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquippedItemImplToJson(
      this,
    );
  }
}

abstract class _EquippedItem implements EquippedItem {
  const factory _EquippedItem(
          {@JsonKey(name: "uuid") final String? uuid,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "sub_type") required final String subType,
          @JsonKey(name: "is_base_variant") required final bool isBaseVariant,
          @JsonKey(name: "manufacturer")
          required final ItemManufacturer manufacturer,
          @JsonKey(name: "link") required final String link,
          @JsonKey(name: "updated_at") required final DateTime updatedAt,
          @JsonKey(name: "version") required final String version}) =
      _$EquippedItemImpl;

  factory _EquippedItem.fromJson(Map<String, dynamic> json) =
      _$EquippedItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "is_base_variant")
  bool get isBaseVariant;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$EquippedItemImplCopyWith<_$EquippedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRange _$PriceRangeFromJson(Map<String, dynamic> json) {
  return _PriceRange.fromJson(json);
}

/// @nodoc
mixin _$PriceRange {
  @JsonKey(name: "min")
  int get min => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  int get max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRangeCopyWith<PriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRangeCopyWith<$Res> {
  factory $PriceRangeCopyWith(
          PriceRange value, $Res Function(PriceRange) then) =
      _$PriceRangeCopyWithImpl<$Res, PriceRange>;
  @useResult
  $Res call({@JsonKey(name: "min") int min, @JsonKey(name: "max") int max});
}

/// @nodoc
class _$PriceRangeCopyWithImpl<$Res, $Val extends PriceRange>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({@JsonKey(name: "min") int min, @JsonKey(name: "max") int max});
}

/// @nodoc
class __$$PriceRangeImplCopyWithImpl<$Res>
    extends _$PriceRangeCopyWithImpl<$Res, _$PriceRangeImpl>
    implements _$$PriceRangeImplCopyWith<$Res> {
  __$$PriceRangeImplCopyWithImpl(
      _$PriceRangeImpl _value, $Res Function(_$PriceRangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
  }) {
    return _then(_$PriceRangeImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRangeImpl implements _PriceRange {
  const _$PriceRangeImpl(
      {@JsonKey(name: "min") required this.min,
      @JsonKey(name: "max") required this.max});

  factory _$PriceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRangeImplFromJson(json);

  @override
  @JsonKey(name: "min")
  final int min;
  @override
  @JsonKey(name: "max")
  final int max;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "min") required final int min,
      @JsonKey(name: "max") required final int max}) = _$PriceRangeImpl;

  factory _PriceRange.fromJson(Map<String, dynamic> json) =
      _$PriceRangeImpl.fromJson;

  @override
  @JsonKey(name: "min")
  int get min;
  @override
  @JsonKey(name: "max")
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
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
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int get range => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_shot")
  double get damagePerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<CounterMeasureMode> get modes => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<Damage> get damages => throw _privateConstructorUsedError;
  @JsonKey(name: "regeneration")
  Regeneration? get regeneration => throw _privateConstructorUsedError;
  @JsonKey(name: "ammunition")
  Ammunition get ammunition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int capacity,
      @JsonKey(name: "range") int range,
      @JsonKey(name: "damage_per_shot") double damagePerShot,
      @JsonKey(name: "modes") List<CounterMeasureMode> modes,
      @JsonKey(name: "damages") List<Damage> damages,
      @JsonKey(name: "regeneration") Regeneration? regeneration,
      @JsonKey(name: "ammunition") Ammunition ammunition});

  $RegenerationCopyWith<$Res>? get regeneration;
  $AmmunitionCopyWith<$Res> get ammunition;
}

/// @nodoc
class _$CounterMeasureCopyWithImpl<$Res, $Val extends CounterMeasure>
    implements $CounterMeasureCopyWith<$Res> {
  _$CounterMeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterMeasureClass = freezed,
    Object? type = freezed,
    Object? capacity = null,
    Object? range = null,
    Object? damagePerShot = null,
    Object? modes = null,
    Object? damages = null,
    Object? regeneration = freezed,
    Object? ammunition = null,
  }) {
    return _then(_value.copyWith(
      counterMeasureClass: freezed == counterMeasureClass
          ? _value.counterMeasureClass
          : counterMeasureClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int,
      damagePerShot: null == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double,
      modes: null == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<CounterMeasureMode>,
      damages: null == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as Regeneration?,
      ammunition: null == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as Ammunition,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegenerationCopyWith<$Res>? get regeneration {
    if (_value.regeneration == null) {
      return null;
    }

    return $RegenerationCopyWith<$Res>(_value.regeneration!, (value) {
      return _then(_value.copyWith(regeneration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AmmunitionCopyWith<$Res> get ammunition {
    return $AmmunitionCopyWith<$Res>(_value.ammunition, (value) {
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
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "capacity") int capacity,
      @JsonKey(name: "range") int range,
      @JsonKey(name: "damage_per_shot") double damagePerShot,
      @JsonKey(name: "modes") List<CounterMeasureMode> modes,
      @JsonKey(name: "damages") List<Damage> damages,
      @JsonKey(name: "regeneration") Regeneration? regeneration,
      @JsonKey(name: "ammunition") Ammunition ammunition});

  @override
  $RegenerationCopyWith<$Res>? get regeneration;
  @override
  $AmmunitionCopyWith<$Res> get ammunition;
}

/// @nodoc
class __$$CounterMeasureImplCopyWithImpl<$Res>
    extends _$CounterMeasureCopyWithImpl<$Res, _$CounterMeasureImpl>
    implements _$$CounterMeasureImplCopyWith<$Res> {
  __$$CounterMeasureImplCopyWithImpl(
      _$CounterMeasureImpl _value, $Res Function(_$CounterMeasureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counterMeasureClass = freezed,
    Object? type = freezed,
    Object? capacity = null,
    Object? range = null,
    Object? damagePerShot = null,
    Object? modes = null,
    Object? damages = null,
    Object? regeneration = freezed,
    Object? ammunition = null,
  }) {
    return _then(_$CounterMeasureImpl(
      counterMeasureClass: freezed == counterMeasureClass
          ? _value.counterMeasureClass
          : counterMeasureClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int,
      damagePerShot: null == damagePerShot
          ? _value.damagePerShot
          : damagePerShot // ignore: cast_nullable_to_non_nullable
              as double,
      modes: null == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<CounterMeasureMode>,
      damages: null == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>,
      regeneration: freezed == regeneration
          ? _value.regeneration
          : regeneration // ignore: cast_nullable_to_non_nullable
              as Regeneration?,
      ammunition: null == ammunition
          ? _value.ammunition
          : ammunition // ignore: cast_nullable_to_non_nullable
              as Ammunition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterMeasureImpl implements _CounterMeasure {
  const _$CounterMeasureImpl(
      {@JsonKey(name: "class") required this.counterMeasureClass,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "capacity") required this.capacity,
      @JsonKey(name: "range") required this.range,
      @JsonKey(name: "damage_per_shot") required this.damagePerShot,
      @JsonKey(name: "modes") required final List<CounterMeasureMode> modes,
      @JsonKey(name: "damages") required final List<Damage> damages,
      @JsonKey(name: "regeneration") required this.regeneration,
      @JsonKey(name: "ammunition") required this.ammunition})
      : _modes = modes,
        _damages = damages;

  factory _$CounterMeasureImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterMeasureImplFromJson(json);

  @override
  @JsonKey(name: "class")
  final dynamic counterMeasureClass;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "capacity")
  final int capacity;
  @override
  @JsonKey(name: "range")
  final int range;
  @override
  @JsonKey(name: "damage_per_shot")
  final double damagePerShot;
  final List<CounterMeasureMode> _modes;
  @override
  @JsonKey(name: "modes")
  List<CounterMeasureMode> get modes {
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modes);
  }

  final List<Damage> _damages;
  @override
  @JsonKey(name: "damages")
  List<Damage> get damages {
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_damages);
  }

  @override
  @JsonKey(name: "regeneration")
  final Regeneration? regeneration;
  @override
  @JsonKey(name: "ammunition")
  final Ammunition ammunition;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(counterMeasureClass),
      type,
      capacity,
      range,
      damagePerShot,
      const DeepCollectionEquality().hash(_modes),
      const DeepCollectionEquality().hash(_damages),
      regeneration,
      ammunition);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "class") required final dynamic counterMeasureClass,
      @JsonKey(name: "type") required final String? type,
      @JsonKey(name: "capacity") required final int capacity,
      @JsonKey(name: "range") required final int range,
      @JsonKey(name: "damage_per_shot") required final double damagePerShot,
      @JsonKey(name: "modes") required final List<CounterMeasureMode> modes,
      @JsonKey(name: "damages") required final List<Damage> damages,
      @JsonKey(name: "regeneration") required final Regeneration? regeneration,
      @JsonKey(name: "ammunition")
      required final Ammunition ammunition}) = _$CounterMeasureImpl;

  factory _CounterMeasure.fromJson(Map<String, dynamic> json) =
      _$CounterMeasureImpl.fromJson;

  @override
  @JsonKey(name: "class")
  dynamic get counterMeasureClass;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "capacity")
  int get capacity;
  @override
  @JsonKey(name: "range")
  int get range;
  @override
  @JsonKey(name: "damage_per_shot")
  double get damagePerShot;
  @override
  @JsonKey(name: "modes")
  List<CounterMeasureMode> get modes;
  @override
  @JsonKey(name: "damages")
  List<Damage> get damages;
  @override
  @JsonKey(name: "regeneration")
  Regeneration? get regeneration;
  @override
  @JsonKey(name: "ammunition")
  Ammunition get ammunition;
  @override
  @JsonKey(ignore: true)
  _$$CounterMeasureImplCopyWith<_$CounterMeasureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ammunition _$AmmunitionFromJson(Map<String, dynamic> json) {
  return _Ammunition.fromJson(json);
}

/// @nodoc
mixin _$Ammunition {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "lifetime")
  double get lifetime => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  int get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "range")
  int get range => throw _privateConstructorUsedError;
  @JsonKey(name: "piercability")
  Piercability get piercability => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs get damageFalloffs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmmunitionCopyWith<Ammunition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmmunitionCopyWith<$Res> {
  factory $AmmunitionCopyWith(
          Ammunition value, $Res Function(Ammunition) then) =
      _$AmmunitionCopyWithImpl<$Res, Ammunition>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "lifetime") double lifetime,
      @JsonKey(name: "speed") int speed,
      @JsonKey(name: "range") int range,
      @JsonKey(name: "piercability") Piercability piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs damageFalloffs});

  $PiercabilityCopyWith<$Res> get piercability;
  $DamageFalloffsCopyWith<$Res> get damageFalloffs;
}

/// @nodoc
class _$AmmunitionCopyWithImpl<$Res, $Val extends Ammunition>
    implements $AmmunitionCopyWith<$Res> {
  _$AmmunitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = null,
    Object? lifetime = null,
    Object? speed = null,
    Object? range = null,
    Object? piercability = null,
    Object? damageFalloffs = null,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int,
      piercability: null == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as Piercability,
      damageFalloffs: null == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PiercabilityCopyWith<$Res> get piercability {
    return $PiercabilityCopyWith<$Res>(_value.piercability, (value) {
      return _then(_value.copyWith(piercability: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DamageFalloffsCopyWith<$Res> get damageFalloffs {
    return $DamageFalloffsCopyWith<$Res>(_value.damageFalloffs, (value) {
      return _then(_value.copyWith(damageFalloffs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AmmunitionImplCopyWith<$Res>
    implements $AmmunitionCopyWith<$Res> {
  factory _$$AmmunitionImplCopyWith(
          _$AmmunitionImpl value, $Res Function(_$AmmunitionImpl) then) =
      __$$AmmunitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "lifetime") double lifetime,
      @JsonKey(name: "speed") int speed,
      @JsonKey(name: "range") int range,
      @JsonKey(name: "piercability") Piercability piercability,
      @JsonKey(name: "damage_falloffs") DamageFalloffs damageFalloffs});

  @override
  $PiercabilityCopyWith<$Res> get piercability;
  @override
  $DamageFalloffsCopyWith<$Res> get damageFalloffs;
}

/// @nodoc
class __$$AmmunitionImplCopyWithImpl<$Res>
    extends _$AmmunitionCopyWithImpl<$Res, _$AmmunitionImpl>
    implements _$$AmmunitionImplCopyWith<$Res> {
  __$$AmmunitionImplCopyWithImpl(
      _$AmmunitionImpl _value, $Res Function(_$AmmunitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? size = null,
    Object? lifetime = null,
    Object? speed = null,
    Object? range = null,
    Object? piercability = null,
    Object? damageFalloffs = null,
  }) {
    return _then(_$AmmunitionImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as int,
      piercability: null == piercability
          ? _value.piercability
          : piercability // ignore: cast_nullable_to_non_nullable
              as Piercability,
      damageFalloffs: null == damageFalloffs
          ? _value.damageFalloffs
          : damageFalloffs // ignore: cast_nullable_to_non_nullable
              as DamageFalloffs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmmunitionImpl implements _Ammunition {
  const _$AmmunitionImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "lifetime") required this.lifetime,
      @JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "range") required this.range,
      @JsonKey(name: "piercability") required this.piercability,
      @JsonKey(name: "damage_falloffs") required this.damageFalloffs});

  factory _$AmmunitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmmunitionImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "lifetime")
  final double lifetime;
  @override
  @JsonKey(name: "speed")
  final int speed;
  @override
  @JsonKey(name: "range")
  final int range;
  @override
  @JsonKey(name: "piercability")
  final Piercability piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  final DamageFalloffs damageFalloffs;

  @override
  String toString() {
    return 'Ammunition(uuid: $uuid, size: $size, lifetime: $lifetime, speed: $speed, range: $range, piercability: $piercability, damageFalloffs: $damageFalloffs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmmunitionImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, size, lifetime, speed,
      range, piercability, damageFalloffs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmmunitionImplCopyWith<_$AmmunitionImpl> get copyWith =>
      __$$AmmunitionImplCopyWithImpl<_$AmmunitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmmunitionImplToJson(
      this,
    );
  }
}

abstract class _Ammunition implements Ammunition {
  const factory _Ammunition(
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "size") required final int size,
      @JsonKey(name: "lifetime") required final double lifetime,
      @JsonKey(name: "speed") required final int speed,
      @JsonKey(name: "range") required final int range,
      @JsonKey(name: "piercability") required final Piercability piercability,
      @JsonKey(name: "damage_falloffs")
      required final DamageFalloffs damageFalloffs}) = _$AmmunitionImpl;

  factory _Ammunition.fromJson(Map<String, dynamic> json) =
      _$AmmunitionImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "lifetime")
  double get lifetime;
  @override
  @JsonKey(name: "speed")
  int get speed;
  @override
  @JsonKey(name: "range")
  int get range;
  @override
  @JsonKey(name: "piercability")
  Piercability get piercability;
  @override
  @JsonKey(name: "damage_falloffs")
  DamageFalloffs get damageFalloffs;
  @override
  @JsonKey(ignore: true)
  _$$AmmunitionImplCopyWith<_$AmmunitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageFalloffs _$DamageFalloffsFromJson(Map<String, dynamic> json) {
  return _DamageFalloffs.fromJson(json);
}

/// @nodoc
mixin _$DamageFalloffs {
  @JsonKey(name: "min_distance")
  MinDamage get minDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "per_meter")
  MinDamage get perMeter => throw _privateConstructorUsedError;
  @JsonKey(name: "min_damage")
  MinDamage get minDamage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "min_distance") MinDamage minDistance,
      @JsonKey(name: "per_meter") MinDamage perMeter,
      @JsonKey(name: "min_damage") MinDamage minDamage});

  $MinDamageCopyWith<$Res> get minDistance;
  $MinDamageCopyWith<$Res> get perMeter;
  $MinDamageCopyWith<$Res> get minDamage;
}

/// @nodoc
class _$DamageFalloffsCopyWithImpl<$Res, $Val extends DamageFalloffs>
    implements $DamageFalloffsCopyWith<$Res> {
  _$DamageFalloffsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minDistance = null,
    Object? perMeter = null,
    Object? minDamage = null,
  }) {
    return _then(_value.copyWith(
      minDistance: null == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as MinDamage,
      perMeter: null == perMeter
          ? _value.perMeter
          : perMeter // ignore: cast_nullable_to_non_nullable
              as MinDamage,
      minDamage: null == minDamage
          ? _value.minDamage
          : minDamage // ignore: cast_nullable_to_non_nullable
              as MinDamage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res> get minDistance {
    return $MinDamageCopyWith<$Res>(_value.minDistance, (value) {
      return _then(_value.copyWith(minDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res> get perMeter {
    return $MinDamageCopyWith<$Res>(_value.perMeter, (value) {
      return _then(_value.copyWith(perMeter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MinDamageCopyWith<$Res> get minDamage {
    return $MinDamageCopyWith<$Res>(_value.minDamage, (value) {
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
      {@JsonKey(name: "min_distance") MinDamage minDistance,
      @JsonKey(name: "per_meter") MinDamage perMeter,
      @JsonKey(name: "min_damage") MinDamage minDamage});

  @override
  $MinDamageCopyWith<$Res> get minDistance;
  @override
  $MinDamageCopyWith<$Res> get perMeter;
  @override
  $MinDamageCopyWith<$Res> get minDamage;
}

/// @nodoc
class __$$DamageFalloffsImplCopyWithImpl<$Res>
    extends _$DamageFalloffsCopyWithImpl<$Res, _$DamageFalloffsImpl>
    implements _$$DamageFalloffsImplCopyWith<$Res> {
  __$$DamageFalloffsImplCopyWithImpl(
      _$DamageFalloffsImpl _value, $Res Function(_$DamageFalloffsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minDistance = null,
    Object? perMeter = null,
    Object? minDamage = null,
  }) {
    return _then(_$DamageFalloffsImpl(
      minDistance: null == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as MinDamage,
      perMeter: null == perMeter
          ? _value.perMeter
          : perMeter // ignore: cast_nullable_to_non_nullable
              as MinDamage,
      minDamage: null == minDamage
          ? _value.minDamage
          : minDamage // ignore: cast_nullable_to_non_nullable
              as MinDamage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DamageFalloffsImpl implements _DamageFalloffs {
  const _$DamageFalloffsImpl(
      {@JsonKey(name: "min_distance") required this.minDistance,
      @JsonKey(name: "per_meter") required this.perMeter,
      @JsonKey(name: "min_damage") required this.minDamage});

  factory _$DamageFalloffsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DamageFalloffsImplFromJson(json);

  @override
  @JsonKey(name: "min_distance")
  final MinDamage minDistance;
  @override
  @JsonKey(name: "per_meter")
  final MinDamage perMeter;
  @override
  @JsonKey(name: "min_damage")
  final MinDamage minDamage;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, minDistance, perMeter, minDamage);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "min_distance") required final MinDamage minDistance,
          @JsonKey(name: "per_meter") required final MinDamage perMeter,
          @JsonKey(name: "min_damage") required final MinDamage minDamage}) =
      _$DamageFalloffsImpl;

  factory _DamageFalloffs.fromJson(Map<String, dynamic> json) =
      _$DamageFalloffsImpl.fromJson;

  @override
  @JsonKey(name: "min_distance")
  MinDamage get minDistance;
  @override
  @JsonKey(name: "per_meter")
  MinDamage get perMeter;
  @override
  @JsonKey(name: "min_damage")
  MinDamage get minDamage;
  @override
  @JsonKey(ignore: true)
  _$$DamageFalloffsImplCopyWith<_$DamageFalloffsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MinDamage _$MinDamageFromJson(Map<String, dynamic> json) {
  return _MinDamage.fromJson(json);
}

/// @nodoc
mixin _$MinDamage {
  @JsonKey(name: "physical")
  int get physical => throw _privateConstructorUsedError;
  @JsonKey(name: "energy")
  int get energy => throw _privateConstructorUsedError;
  @JsonKey(name: "distortion")
  int get distortion => throw _privateConstructorUsedError;
  @JsonKey(name: "thermal")
  int get thermal => throw _privateConstructorUsedError;
  @JsonKey(name: "biochemical")
  int get biochemical => throw _privateConstructorUsedError;
  @JsonKey(name: "stun")
  int get stun => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinDamageCopyWith<MinDamage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinDamageCopyWith<$Res> {
  factory $MinDamageCopyWith(MinDamage value, $Res Function(MinDamage) then) =
      _$MinDamageCopyWithImpl<$Res, MinDamage>;
  @useResult
  $Res call(
      {@JsonKey(name: "physical") int physical,
      @JsonKey(name: "energy") int energy,
      @JsonKey(name: "distortion") int distortion,
      @JsonKey(name: "thermal") int thermal,
      @JsonKey(name: "biochemical") int biochemical,
      @JsonKey(name: "stun") int stun});
}

/// @nodoc
class _$MinDamageCopyWithImpl<$Res, $Val extends MinDamage>
    implements $MinDamageCopyWith<$Res> {
  _$MinDamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? physical = null,
    Object? energy = null,
    Object? distortion = null,
    Object? thermal = null,
    Object? biochemical = null,
    Object? stun = null,
  }) {
    return _then(_value.copyWith(
      physical: null == physical
          ? _value.physical
          : physical // ignore: cast_nullable_to_non_nullable
              as int,
      energy: null == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int,
      distortion: null == distortion
          ? _value.distortion
          : distortion // ignore: cast_nullable_to_non_nullable
              as int,
      thermal: null == thermal
          ? _value.thermal
          : thermal // ignore: cast_nullable_to_non_nullable
              as int,
      biochemical: null == biochemical
          ? _value.biochemical
          : biochemical // ignore: cast_nullable_to_non_nullable
              as int,
      stun: null == stun
          ? _value.stun
          : stun // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "physical") int physical,
      @JsonKey(name: "energy") int energy,
      @JsonKey(name: "distortion") int distortion,
      @JsonKey(name: "thermal") int thermal,
      @JsonKey(name: "biochemical") int biochemical,
      @JsonKey(name: "stun") int stun});
}

/// @nodoc
class __$$MinDamageImplCopyWithImpl<$Res>
    extends _$MinDamageCopyWithImpl<$Res, _$MinDamageImpl>
    implements _$$MinDamageImplCopyWith<$Res> {
  __$$MinDamageImplCopyWithImpl(
      _$MinDamageImpl _value, $Res Function(_$MinDamageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? physical = null,
    Object? energy = null,
    Object? distortion = null,
    Object? thermal = null,
    Object? biochemical = null,
    Object? stun = null,
  }) {
    return _then(_$MinDamageImpl(
      physical: null == physical
          ? _value.physical
          : physical // ignore: cast_nullable_to_non_nullable
              as int,
      energy: null == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int,
      distortion: null == distortion
          ? _value.distortion
          : distortion // ignore: cast_nullable_to_non_nullable
              as int,
      thermal: null == thermal
          ? _value.thermal
          : thermal // ignore: cast_nullable_to_non_nullable
              as int,
      biochemical: null == biochemical
          ? _value.biochemical
          : biochemical // ignore: cast_nullable_to_non_nullable
              as int,
      stun: null == stun
          ? _value.stun
          : stun // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MinDamageImpl implements _MinDamage {
  const _$MinDamageImpl(
      {@JsonKey(name: "physical") required this.physical,
      @JsonKey(name: "energy") required this.energy,
      @JsonKey(name: "distortion") required this.distortion,
      @JsonKey(name: "thermal") required this.thermal,
      @JsonKey(name: "biochemical") required this.biochemical,
      @JsonKey(name: "stun") required this.stun});

  factory _$MinDamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MinDamageImplFromJson(json);

  @override
  @JsonKey(name: "physical")
  final int physical;
  @override
  @JsonKey(name: "energy")
  final int energy;
  @override
  @JsonKey(name: "distortion")
  final int distortion;
  @override
  @JsonKey(name: "thermal")
  final int thermal;
  @override
  @JsonKey(name: "biochemical")
  final int biochemical;
  @override
  @JsonKey(name: "stun")
  final int stun;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, physical, energy, distortion, thermal, biochemical, stun);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "physical") required final int physical,
      @JsonKey(name: "energy") required final int energy,
      @JsonKey(name: "distortion") required final int distortion,
      @JsonKey(name: "thermal") required final int thermal,
      @JsonKey(name: "biochemical") required final int biochemical,
      @JsonKey(name: "stun") required final int stun}) = _$MinDamageImpl;

  factory _MinDamage.fromJson(Map<String, dynamic> json) =
      _$MinDamageImpl.fromJson;

  @override
  @JsonKey(name: "physical")
  int get physical;
  @override
  @JsonKey(name: "energy")
  int get energy;
  @override
  @JsonKey(name: "distortion")
  int get distortion;
  @override
  @JsonKey(name: "thermal")
  int get thermal;
  @override
  @JsonKey(name: "biochemical")
  int get biochemical;
  @override
  @JsonKey(name: "stun")
  int get stun;
  @override
  @JsonKey(ignore: true)
  _$$MinDamageImplCopyWith<_$MinDamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Piercability _$PiercabilityFromJson(Map<String, dynamic> json) {
  return _Piercability.fromJson(json);
}

/// @nodoc
mixin _$Piercability {
  @JsonKey(name: "damage_falloff_level_1")
  int get damageFalloffLevel1 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_2")
  int get damageFalloffLevel2 => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_falloff_level_3")
  int get damageFalloffLevel3 => throw _privateConstructorUsedError;
  @JsonKey(name: "max_penetration_thickness")
  double get maxPenetrationThickness => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PiercabilityCopyWith<Piercability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PiercabilityCopyWith<$Res> {
  factory $PiercabilityCopyWith(
          Piercability value, $Res Function(Piercability) then) =
      _$PiercabilityCopyWithImpl<$Res, Piercability>;
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      double maxPenetrationThickness});
}

/// @nodoc
class _$PiercabilityCopyWithImpl<$Res, $Val extends Piercability>
    implements $PiercabilityCopyWith<$Res> {
  _$PiercabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = null,
    Object? damageFalloffLevel2 = null,
    Object? damageFalloffLevel3 = null,
    Object? maxPenetrationThickness = null,
  }) {
    return _then(_value.copyWith(
      damageFalloffLevel1: null == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int,
      damageFalloffLevel2: null == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int,
      damageFalloffLevel3: null == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int,
      maxPenetrationThickness: null == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PiercabilityImplCopyWith<$Res>
    implements $PiercabilityCopyWith<$Res> {
  factory _$$PiercabilityImplCopyWith(
          _$PiercabilityImpl value, $Res Function(_$PiercabilityImpl) then) =
      __$$PiercabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "damage_falloff_level_1") int damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2") int damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3") int damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      double maxPenetrationThickness});
}

/// @nodoc
class __$$PiercabilityImplCopyWithImpl<$Res>
    extends _$PiercabilityCopyWithImpl<$Res, _$PiercabilityImpl>
    implements _$$PiercabilityImplCopyWith<$Res> {
  __$$PiercabilityImplCopyWithImpl(
      _$PiercabilityImpl _value, $Res Function(_$PiercabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damageFalloffLevel1 = null,
    Object? damageFalloffLevel2 = null,
    Object? damageFalloffLevel3 = null,
    Object? maxPenetrationThickness = null,
  }) {
    return _then(_$PiercabilityImpl(
      damageFalloffLevel1: null == damageFalloffLevel1
          ? _value.damageFalloffLevel1
          : damageFalloffLevel1 // ignore: cast_nullable_to_non_nullable
              as int,
      damageFalloffLevel2: null == damageFalloffLevel2
          ? _value.damageFalloffLevel2
          : damageFalloffLevel2 // ignore: cast_nullable_to_non_nullable
              as int,
      damageFalloffLevel3: null == damageFalloffLevel3
          ? _value.damageFalloffLevel3
          : damageFalloffLevel3 // ignore: cast_nullable_to_non_nullable
              as int,
      maxPenetrationThickness: null == maxPenetrationThickness
          ? _value.maxPenetrationThickness
          : maxPenetrationThickness // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PiercabilityImpl implements _Piercability {
  const _$PiercabilityImpl(
      {@JsonKey(name: "damage_falloff_level_1")
      required this.damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2")
      required this.damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3")
      required this.damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      required this.maxPenetrationThickness});

  factory _$PiercabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PiercabilityImplFromJson(json);

  @override
  @JsonKey(name: "damage_falloff_level_1")
  final int damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  final int damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  final int damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  final double maxPenetrationThickness;

  @override
  String toString() {
    return 'Piercability(damageFalloffLevel1: $damageFalloffLevel1, damageFalloffLevel2: $damageFalloffLevel2, damageFalloffLevel3: $damageFalloffLevel3, maxPenetrationThickness: $maxPenetrationThickness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PiercabilityImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, damageFalloffLevel1,
      damageFalloffLevel2, damageFalloffLevel3, maxPenetrationThickness);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PiercabilityImplCopyWith<_$PiercabilityImpl> get copyWith =>
      __$$PiercabilityImplCopyWithImpl<_$PiercabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PiercabilityImplToJson(
      this,
    );
  }
}

abstract class _Piercability implements Piercability {
  const factory _Piercability(
      {@JsonKey(name: "damage_falloff_level_1")
      required final int damageFalloffLevel1,
      @JsonKey(name: "damage_falloff_level_2")
      required final int damageFalloffLevel2,
      @JsonKey(name: "damage_falloff_level_3")
      required final int damageFalloffLevel3,
      @JsonKey(name: "max_penetration_thickness")
      required final double maxPenetrationThickness}) = _$PiercabilityImpl;

  factory _Piercability.fromJson(Map<String, dynamic> json) =
      _$PiercabilityImpl.fromJson;

  @override
  @JsonKey(name: "damage_falloff_level_1")
  int get damageFalloffLevel1;
  @override
  @JsonKey(name: "damage_falloff_level_2")
  int get damageFalloffLevel2;
  @override
  @JsonKey(name: "damage_falloff_level_3")
  int get damageFalloffLevel3;
  @override
  @JsonKey(name: "max_penetration_thickness")
  double get maxPenetrationThickness;
  @override
  @JsonKey(ignore: true)
  _$$PiercabilityImplCopyWith<_$PiercabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Damage _$DamageFromJson(Map<String, dynamic> json) {
  return _Damage.fromJson(json);
}

/// @nodoc
mixin _$Damage {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  double get damage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageCopyWith<Damage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageCopyWith<$Res> {
  factory $DamageCopyWith(Damage value, $Res Function(Damage) then) =
      _$DamageCopyWithImpl<$Res, Damage>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "damage") double damage});
}

/// @nodoc
class _$DamageCopyWithImpl<$Res, $Val extends Damage>
    implements $DamageCopyWith<$Res> {
  _$DamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = null,
    Object? damage = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DamageImplCopyWith<$Res> implements $DamageCopyWith<$Res> {
  factory _$$DamageImplCopyWith(
          _$DamageImpl value, $Res Function(_$DamageImpl) then) =
      __$$DamageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "damage") double damage});
}

/// @nodoc
class __$$DamageImplCopyWithImpl<$Res>
    extends _$DamageCopyWithImpl<$Res, _$DamageImpl>
    implements _$$DamageImplCopyWith<$Res> {
  __$$DamageImplCopyWithImpl(
      _$DamageImpl _value, $Res Function(_$DamageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? name = null,
    Object? damage = null,
  }) {
    return _then(_$DamageImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DamageImpl implements _Damage {
  const _$DamageImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "damage") required this.damage});

  factory _$DamageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DamageImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "damage")
  final double damage;

  @override
  String toString() {
    return 'Damage(type: $type, name: $name, damage: $damage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DamageImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damage, damage) || other.damage == damage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, name, damage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DamageImplCopyWith<_$DamageImpl> get copyWith =>
      __$$DamageImplCopyWithImpl<_$DamageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DamageImplToJson(
      this,
    );
  }
}

abstract class _Damage implements Damage {
  const factory _Damage(
      {@JsonKey(name: "type") required final String? type,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "damage") required final double damage}) = _$DamageImpl;

  factory _Damage.fromJson(Map<String, dynamic> json) = _$DamageImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "damage")
  double get damage;
  @override
  @JsonKey(ignore: true)
  _$$DamageImplCopyWith<_$DamageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CounterMeasureMode _$CounterMeasureModeFromJson(Map<String, dynamic> json) {
  return _CounterMeasureMode.fromJson(json);
}

/// @nodoc
mixin _$CounterMeasureMode {
  @JsonKey(name: "mode")
  String get mode => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "rpm")
  int get rpm => throw _privateConstructorUsedError;
  @JsonKey(name: "ammo_per_shot")
  int get ammoPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "pellets_per_shot")
  int get pelletsPerShot => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_per_second")
  double get damagePerSecond => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "mode") String mode,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "rpm") int rpm,
      @JsonKey(name: "ammo_per_shot") int ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int pelletsPerShot,
      @JsonKey(name: "damage_per_second") double damagePerSecond});
}

/// @nodoc
class _$CounterMeasureModeCopyWithImpl<$Res, $Val extends CounterMeasureMode>
    implements $CounterMeasureModeCopyWith<$Res> {
  _$CounterMeasureModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? type = null,
    Object? rpm = null,
    Object? ammoPerShot = null,
    Object? pelletsPerShot = null,
    Object? damagePerSecond = null,
  }) {
    return _then(_value.copyWith(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rpm: null == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int,
      ammoPerShot: null == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int,
      pelletsPerShot: null == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int,
      damagePerSecond: null == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "mode") String mode,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "rpm") int rpm,
      @JsonKey(name: "ammo_per_shot") int ammoPerShot,
      @JsonKey(name: "pellets_per_shot") int pelletsPerShot,
      @JsonKey(name: "damage_per_second") double damagePerSecond});
}

/// @nodoc
class __$$CounterMeasureModeImplCopyWithImpl<$Res>
    extends _$CounterMeasureModeCopyWithImpl<$Res, _$CounterMeasureModeImpl>
    implements _$$CounterMeasureModeImplCopyWith<$Res> {
  __$$CounterMeasureModeImplCopyWithImpl(_$CounterMeasureModeImpl _value,
      $Res Function(_$CounterMeasureModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? type = null,
    Object? rpm = null,
    Object? ammoPerShot = null,
    Object? pelletsPerShot = null,
    Object? damagePerSecond = null,
  }) {
    return _then(_$CounterMeasureModeImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      rpm: null == rpm
          ? _value.rpm
          : rpm // ignore: cast_nullable_to_non_nullable
              as int,
      ammoPerShot: null == ammoPerShot
          ? _value.ammoPerShot
          : ammoPerShot // ignore: cast_nullable_to_non_nullable
              as int,
      pelletsPerShot: null == pelletsPerShot
          ? _value.pelletsPerShot
          : pelletsPerShot // ignore: cast_nullable_to_non_nullable
              as int,
      damagePerSecond: null == damagePerSecond
          ? _value.damagePerSecond
          : damagePerSecond // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterMeasureModeImpl implements _CounterMeasureMode {
  const _$CounterMeasureModeImpl(
      {@JsonKey(name: "mode") required this.mode,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "rpm") required this.rpm,
      @JsonKey(name: "ammo_per_shot") required this.ammoPerShot,
      @JsonKey(name: "pellets_per_shot") required this.pelletsPerShot,
      @JsonKey(name: "damage_per_second") required this.damagePerSecond});

  factory _$CounterMeasureModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterMeasureModeImplFromJson(json);

  @override
  @JsonKey(name: "mode")
  final String mode;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "rpm")
  final int rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  final int ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  final int pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  final double damagePerSecond;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode, type, rpm, ammoPerShot,
      pelletsPerShot, damagePerSecond);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "mode") required final String mode,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "rpm") required final int rpm,
      @JsonKey(name: "ammo_per_shot") required final int ammoPerShot,
      @JsonKey(name: "pellets_per_shot") required final int pelletsPerShot,
      @JsonKey(name: "damage_per_second")
      required final double damagePerSecond}) = _$CounterMeasureModeImpl;

  factory _CounterMeasureMode.fromJson(Map<String, dynamic> json) =
      _$CounterMeasureModeImpl.fromJson;

  @override
  @JsonKey(name: "mode")
  String get mode;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "rpm")
  int get rpm;
  @override
  @JsonKey(name: "ammo_per_shot")
  int get ammoPerShot;
  @override
  @JsonKey(name: "pellets_per_shot")
  int get pelletsPerShot;
  @override
  @JsonKey(name: "damage_per_second")
  double get damagePerSecond;
  @override
  @JsonKey(ignore: true)
  _$$CounterMeasureModeImplCopyWith<_$CounterMeasureModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Regeneration _$RegenerationFromJson(Map<String, dynamic> json) {
  return _Regeneration.fromJson(json);
}

/// @nodoc
mixin _$Regeneration {
  @JsonKey(name: "requested_regen_per_sec")
  int get requestedRegenPerSec => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_ammo_load")
  int get requestedAmmoLoad => throw _privateConstructorUsedError;
  @JsonKey(name: "cooldown")
  double get cooldown => throw _privateConstructorUsedError;
  @JsonKey(name: "cost_per_bullet")
  double get costPerBullet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegenerationCopyWith<Regeneration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegenerationCopyWith<$Res> {
  factory $RegenerationCopyWith(
          Regeneration value, $Res Function(Regeneration) then) =
      _$RegenerationCopyWithImpl<$Res, Regeneration>;
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int requestedAmmoLoad,
      @JsonKey(name: "cooldown") double cooldown,
      @JsonKey(name: "cost_per_bullet") double costPerBullet});
}

/// @nodoc
class _$RegenerationCopyWithImpl<$Res, $Val extends Regeneration>
    implements $RegenerationCopyWith<$Res> {
  _$RegenerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = null,
    Object? requestedAmmoLoad = null,
    Object? cooldown = null,
    Object? costPerBullet = null,
  }) {
    return _then(_value.copyWith(
      requestedRegenPerSec: null == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAmmoLoad: null == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int,
      cooldown: null == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double,
      costPerBullet: null == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegenerationImplCopyWith<$Res>
    implements $RegenerationCopyWith<$Res> {
  factory _$$RegenerationImplCopyWith(
          _$RegenerationImpl value, $Res Function(_$RegenerationImpl) then) =
      __$$RegenerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "requested_regen_per_sec") int requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") int requestedAmmoLoad,
      @JsonKey(name: "cooldown") double cooldown,
      @JsonKey(name: "cost_per_bullet") double costPerBullet});
}

/// @nodoc
class __$$RegenerationImplCopyWithImpl<$Res>
    extends _$RegenerationCopyWithImpl<$Res, _$RegenerationImpl>
    implements _$$RegenerationImplCopyWith<$Res> {
  __$$RegenerationImplCopyWithImpl(
      _$RegenerationImpl _value, $Res Function(_$RegenerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestedRegenPerSec = null,
    Object? requestedAmmoLoad = null,
    Object? cooldown = null,
    Object? costPerBullet = null,
  }) {
    return _then(_$RegenerationImpl(
      requestedRegenPerSec: null == requestedRegenPerSec
          ? _value.requestedRegenPerSec
          : requestedRegenPerSec // ignore: cast_nullable_to_non_nullable
              as int,
      requestedAmmoLoad: null == requestedAmmoLoad
          ? _value.requestedAmmoLoad
          : requestedAmmoLoad // ignore: cast_nullable_to_non_nullable
              as int,
      cooldown: null == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as double,
      costPerBullet: null == costPerBullet
          ? _value.costPerBullet
          : costPerBullet // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegenerationImpl implements _Regeneration {
  const _$RegenerationImpl(
      {@JsonKey(name: "requested_regen_per_sec")
      required this.requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load") required this.requestedAmmoLoad,
      @JsonKey(name: "cooldown") required this.cooldown,
      @JsonKey(name: "cost_per_bullet") required this.costPerBullet});

  factory _$RegenerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegenerationImplFromJson(json);

  @override
  @JsonKey(name: "requested_regen_per_sec")
  final int requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  final int requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  final double cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  final double costPerBullet;

  @override
  String toString() {
    return 'Regeneration(requestedRegenPerSec: $requestedRegenPerSec, requestedAmmoLoad: $requestedAmmoLoad, cooldown: $cooldown, costPerBullet: $costPerBullet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegenerationImpl &&
            (identical(other.requestedRegenPerSec, requestedRegenPerSec) ||
                other.requestedRegenPerSec == requestedRegenPerSec) &&
            (identical(other.requestedAmmoLoad, requestedAmmoLoad) ||
                other.requestedAmmoLoad == requestedAmmoLoad) &&
            (identical(other.cooldown, cooldown) ||
                other.cooldown == cooldown) &&
            (identical(other.costPerBullet, costPerBullet) ||
                other.costPerBullet == costPerBullet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestedRegenPerSec,
      requestedAmmoLoad, cooldown, costPerBullet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegenerationImplCopyWith<_$RegenerationImpl> get copyWith =>
      __$$RegenerationImplCopyWithImpl<_$RegenerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegenerationImplToJson(
      this,
    );
  }
}

abstract class _Regeneration implements Regeneration {
  const factory _Regeneration(
      {@JsonKey(name: "requested_regen_per_sec")
      required final int requestedRegenPerSec,
      @JsonKey(name: "requested_ammo_load")
      required final int requestedAmmoLoad,
      @JsonKey(name: "cooldown") required final double cooldown,
      @JsonKey(name: "cost_per_bullet")
      required final double costPerBullet}) = _$RegenerationImpl;

  factory _Regeneration.fromJson(Map<String, dynamic> json) =
      _$RegenerationImpl.fromJson;

  @override
  @JsonKey(name: "requested_regen_per_sec")
  int get requestedRegenPerSec;
  @override
  @JsonKey(name: "requested_ammo_load")
  int get requestedAmmoLoad;
  @override
  @JsonKey(name: "cooldown")
  double get cooldown;
  @override
  @JsonKey(name: "cost_per_bullet")
  double get costPerBullet;
  @override
  @JsonKey(ignore: true)
  _$$RegenerationImplCopyWith<_$RegenerationImpl> get copyWith =>
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
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  dynamic get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  dynamic get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicle_weapon")
  CounterMeasure? get vehicleWeapon => throw _privateConstructorUsedError;
  @JsonKey(name: "ports")
  List<Port> get ports => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: "max_mounts")
  int? get maxMounts => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  int? get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  int? get maxSize => throw _privateConstructorUsedError;
  @JsonKey(name: "missile")
  Missile? get missile => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory")
  Inventory? get inventory => throw _privateConstructorUsedError;
  @JsonKey(name: "tractor_beam")
  TractorBeam? get tractorBeam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "missile") Missile? missile,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "tractor_beam") TractorBeam? tractorBeam});

  $ItemManufacturerCopyWith<$Res> get manufacturer;
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon;
  $MissileCopyWith<$Res>? get missile;
  $InventoryCopyWith<$Res>? get inventory;
  $TractorBeamCopyWith<$Res>? get tractorBeam;
}

/// @nodoc
class _$FluffyItemCopyWithImpl<$Res, $Val extends FluffyItem>
    implements $FluffyItemCopyWith<$Res> {
  _$FluffyItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? vehicleWeapon = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? missile = freezed,
    Object? inventory = freezed,
    Object? tractorBeam = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      ports: null == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      missile: freezed == missile
          ? _value.missile
          : missile // ignore: cast_nullable_to_non_nullable
              as Missile?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      tractorBeam: freezed == tractorBeam
          ? _value.tractorBeam
          : tractorBeam // ignore: cast_nullable_to_non_nullable
              as TractorBeam?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res> get manufacturer {
    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon {
    if (_value.vehicleWeapon == null) {
      return null;
    }

    return $CounterMeasureCopyWith<$Res>(_value.vehicleWeapon!, (value) {
      return _then(_value.copyWith(vehicleWeapon: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $TractorBeamCopyWith<$Res>? get tractorBeam {
    if (_value.tractorBeam == null) {
      return null;
    }

    return $TractorBeamCopyWith<$Res>(_value.tractorBeam!, (value) {
      return _then(_value.copyWith(tractorBeam: value) as $Val);
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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") dynamic grade,
      @JsonKey(name: "class") dynamic itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
      @JsonKey(name: "missile") Missile? missile,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "tractor_beam") TractorBeam? tractorBeam});

  @override
  $ItemManufacturerCopyWith<$Res> get manufacturer;
  @override
  $CounterMeasureCopyWith<$Res>? get vehicleWeapon;
  @override
  $MissileCopyWith<$Res>? get missile;
  @override
  $InventoryCopyWith<$Res>? get inventory;
  @override
  $TractorBeamCopyWith<$Res>? get tractorBeam;
}

/// @nodoc
class __$$FluffyItemImplCopyWithImpl<$Res>
    extends _$FluffyItemCopyWithImpl<$Res, _$FluffyItemImpl>
    implements _$$FluffyItemImplCopyWith<$Res> {
  __$$FluffyItemImplCopyWithImpl(
      _$FluffyItemImpl _value, $Res Function(_$FluffyItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? vehicleWeapon = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
    Object? missile = freezed,
    Object? inventory = freezed,
    Object? tractorBeam = freezed,
  }) {
    return _then(_$FluffyItemImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      vehicleWeapon: freezed == vehicleWeapon
          ? _value.vehicleWeapon
          : vehicleWeapon // ignore: cast_nullable_to_non_nullable
              as CounterMeasure?,
      ports: null == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      missile: freezed == missile
          ? _value.missile
          : missile // ignore: cast_nullable_to_non_nullable
              as Missile?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      tractorBeam: freezed == tractorBeam
          ? _value.tractorBeam
          : tractorBeam // ignore: cast_nullable_to_non_nullable
              as TractorBeam?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FluffyItemImpl implements _FluffyItem {
  const _$FluffyItemImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "mass") required this.mass,
      @JsonKey(name: "grade") required this.grade,
      @JsonKey(name: "class") required this.itemClass,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "vehicle_weapon") this.vehicleWeapon,
      @JsonKey(name: "ports") required final List<Port> ports,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version,
      @JsonKey(name: "max_mounts") this.maxMounts,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
      @JsonKey(name: "missile") this.missile,
      @JsonKey(name: "inventory") this.inventory,
      @JsonKey(name: "tractor_beam") this.tractorBeam})
      : _ports = ports;

  factory _$FluffyItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FluffyItemImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "mass")
  final int mass;
  @override
  @JsonKey(name: "grade")
  final dynamic grade;
  @override
  @JsonKey(name: "class")
  final dynamic itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer manufacturer;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  final CounterMeasure? vehicleWeapon;
  final List<Port> _ports;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports {
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ports);
  }

  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String version;
  @override
  @JsonKey(name: "max_mounts")
  final int? maxMounts;
  @override
  @JsonKey(name: "min_size")
  final int? minSize;
  @override
  @JsonKey(name: "max_size")
  final int? maxSize;
  @override
  @JsonKey(name: "missile")
  final Missile? missile;
  @override
  @JsonKey(name: "inventory")
  final Inventory? inventory;
  @override
  @JsonKey(name: "tractor_beam")
  final TractorBeam? tractorBeam;

  @override
  String toString() {
    return 'FluffyItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, vehicleWeapon: $vehicleWeapon, ports: $ports, updatedAt: $updatedAt, version: $version, maxMounts: $maxMounts, minSize: $minSize, maxSize: $maxSize, missile: $missile, inventory: $inventory, tractorBeam: $tractorBeam)';
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
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.maxMounts, maxMounts) ||
                other.maxMounts == maxMounts) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
            (identical(other.missile, missile) || other.missile == missile) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.tractorBeam, tractorBeam) ||
                other.tractorBeam == tractorBeam));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_ports),
        updatedAt,
        version,
        maxMounts,
        minSize,
        maxSize,
        missile,
        inventory,
        tractorBeam
      ]);

  @JsonKey(ignore: true)
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
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "class_name") final String? className,
          @JsonKey(name: "link") required final String link,
          @JsonKey(name: "size") required final int size,
          @JsonKey(name: "mass") required final int mass,
          @JsonKey(name: "grade") required final dynamic grade,
          @JsonKey(name: "class") required final dynamic itemClass,
          @JsonKey(name: "manufacturer")
          required final ItemManufacturer manufacturer,
          @JsonKey(name: "type") required final String type,
          @JsonKey(name: "sub_type") required final String subType,
          @JsonKey(name: "vehicle_weapon") final CounterMeasure? vehicleWeapon,
          @JsonKey(name: "ports") required final List<Port> ports,
          @JsonKey(name: "updated_at") required final DateTime updatedAt,
          @JsonKey(name: "version") required final String version,
          @JsonKey(name: "max_mounts") final int? maxMounts,
          @JsonKey(name: "min_size") final int? minSize,
          @JsonKey(name: "max_size") final int? maxSize,
          @JsonKey(name: "missile") final Missile? missile,
          @JsonKey(name: "inventory") final Inventory? inventory,
          @JsonKey(name: "tractor_beam") final TractorBeam? tractorBeam}) =
      _$FluffyItemImpl;

  factory _FluffyItem.fromJson(Map<String, dynamic> json) =
      _$FluffyItemImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "mass")
  int get mass;
  @override
  @JsonKey(name: "grade")
  dynamic get grade;
  @override
  @JsonKey(name: "class")
  dynamic get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "vehicle_weapon")
  CounterMeasure? get vehicleWeapon;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String get version;
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
  @JsonKey(name: "missile")
  Missile? get missile;
  @override
  @JsonKey(name: "inventory")
  Inventory? get inventory;
  @override
  @JsonKey(name: "tractor_beam")
  TractorBeam? get tractorBeam;
  @override
  @JsonKey(ignore: true)
  _$$FluffyItemImplCopyWith<_$FluffyItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  @JsonKey(name: "width")
  double get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  double get height => throw _privateConstructorUsedError;
  @JsonKey(name: "length")
  double get length => throw _privateConstructorUsedError;
  @JsonKey(name: "dimension")
  double get dimension => throw _privateConstructorUsedError;
  @JsonKey(name: "scu")
  double get scu => throw _privateConstructorUsedError;
  @JsonKey(name: "scu_converted")
  double get scuConverted => throw _privateConstructorUsedError;
  @JsonKey(name: "unit")
  String get unit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {@JsonKey(name: "width") double width,
      @JsonKey(name: "height") double height,
      @JsonKey(name: "length") double length,
      @JsonKey(name: "dimension") double dimension,
      @JsonKey(name: "scu") double scu,
      @JsonKey(name: "scu_converted") double scuConverted,
      @JsonKey(name: "unit") String unit});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? length = null,
    Object? dimension = null,
    Object? scu = null,
    Object? scuConverted = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as double,
      scu: null == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as double,
      scuConverted: null == scuConverted
          ? _value.scuConverted
          : scuConverted // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "width") double width,
      @JsonKey(name: "height") double height,
      @JsonKey(name: "length") double length,
      @JsonKey(name: "dimension") double dimension,
      @JsonKey(name: "scu") double scu,
      @JsonKey(name: "scu_converted") double scuConverted,
      @JsonKey(name: "unit") String unit});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? length = null,
    Object? dimension = null,
    Object? scu = null,
    Object? scuConverted = null,
    Object? unit = null,
  }) {
    return _then(_$InventoryImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as double,
      scu: null == scu
          ? _value.scu
          : scu // ignore: cast_nullable_to_non_nullable
              as double,
      scuConverted: null == scuConverted
          ? _value.scuConverted
          : scuConverted // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl implements _Inventory {
  const _$InventoryImpl(
      {@JsonKey(name: "width") required this.width,
      @JsonKey(name: "height") required this.height,
      @JsonKey(name: "length") required this.length,
      @JsonKey(name: "dimension") required this.dimension,
      @JsonKey(name: "scu") required this.scu,
      @JsonKey(name: "scu_converted") required this.scuConverted,
      @JsonKey(name: "unit") required this.unit});

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  @JsonKey(name: "width")
  final double width;
  @override
  @JsonKey(name: "height")
  final double height;
  @override
  @JsonKey(name: "length")
  final double length;
  @override
  @JsonKey(name: "dimension")
  final double dimension;
  @override
  @JsonKey(name: "scu")
  final double scu;
  @override
  @JsonKey(name: "scu_converted")
  final double scuConverted;
  @override
  @JsonKey(name: "unit")
  final String unit;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, width, height, length, dimension, scu, scuConverted, unit);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "width") required final double width,
      @JsonKey(name: "height") required final double height,
      @JsonKey(name: "length") required final double length,
      @JsonKey(name: "dimension") required final double dimension,
      @JsonKey(name: "scu") required final double scu,
      @JsonKey(name: "scu_converted") required final double scuConverted,
      @JsonKey(name: "unit") required final String unit}) = _$InventoryImpl;

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  @JsonKey(name: "width")
  double get width;
  @override
  @JsonKey(name: "height")
  double get height;
  @override
  @JsonKey(name: "length")
  double get length;
  @override
  @JsonKey(name: "dimension")
  double get dimension;
  @override
  @JsonKey(name: "scu")
  double get scu;
  @override
  @JsonKey(name: "scu_converted")
  double get scuConverted;
  @override
  @JsonKey(name: "unit")
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Missile _$MissileFromJson(Map<String, dynamic> json) {
  return _Missile.fromJson(json);
}

/// @nodoc
mixin _$Missile {
  @JsonKey(name: "cluster_size")
  int get clusterSize => throw _privateConstructorUsedError;
  @JsonKey(name: "signal_type")
  String get signalType => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_time")
  double get lockTime => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_range_max")
  int get lockRangeMax => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_range_min")
  int get lockRangeMin => throw _privateConstructorUsedError;
  @JsonKey(name: "lock_angle")
  int get lockAngle => throw _privateConstructorUsedError;
  @JsonKey(name: "tracking_signal_min")
  double get trackingSignalMin => throw _privateConstructorUsedError;
  @JsonKey(name: "speed")
  int get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_tank_size")
  int get fuelTankSize => throw _privateConstructorUsedError;
  @JsonKey(name: "explosion_radius_min")
  int get explosionRadiusMin => throw _privateConstructorUsedError;
  @JsonKey(name: "explosion_radius_max")
  int get explosionRadiusMax => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_total")
  double get damageTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "damages")
  List<Damage> get damages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MissileCopyWith<Missile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MissileCopyWith<$Res> {
  factory $MissileCopyWith(Missile value, $Res Function(Missile) then) =
      _$MissileCopyWithImpl<$Res, Missile>;
  @useResult
  $Res call(
      {@JsonKey(name: "cluster_size") int clusterSize,
      @JsonKey(name: "signal_type") String signalType,
      @JsonKey(name: "lock_time") double lockTime,
      @JsonKey(name: "lock_range_max") int lockRangeMax,
      @JsonKey(name: "lock_range_min") int lockRangeMin,
      @JsonKey(name: "lock_angle") int lockAngle,
      @JsonKey(name: "tracking_signal_min") double trackingSignalMin,
      @JsonKey(name: "speed") int speed,
      @JsonKey(name: "fuel_tank_size") int fuelTankSize,
      @JsonKey(name: "explosion_radius_min") int explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") int explosionRadiusMax,
      @JsonKey(name: "damage_total") double damageTotal,
      @JsonKey(name: "damages") List<Damage> damages});
}

/// @nodoc
class _$MissileCopyWithImpl<$Res, $Val extends Missile>
    implements $MissileCopyWith<$Res> {
  _$MissileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterSize = null,
    Object? signalType = null,
    Object? lockTime = null,
    Object? lockRangeMax = null,
    Object? lockRangeMin = null,
    Object? lockAngle = null,
    Object? trackingSignalMin = null,
    Object? speed = null,
    Object? fuelTankSize = null,
    Object? explosionRadiusMin = null,
    Object? explosionRadiusMax = null,
    Object? damageTotal = null,
    Object? damages = null,
  }) {
    return _then(_value.copyWith(
      clusterSize: null == clusterSize
          ? _value.clusterSize
          : clusterSize // ignore: cast_nullable_to_non_nullable
              as int,
      signalType: null == signalType
          ? _value.signalType
          : signalType // ignore: cast_nullable_to_non_nullable
              as String,
      lockTime: null == lockTime
          ? _value.lockTime
          : lockTime // ignore: cast_nullable_to_non_nullable
              as double,
      lockRangeMax: null == lockRangeMax
          ? _value.lockRangeMax
          : lockRangeMax // ignore: cast_nullable_to_non_nullable
              as int,
      lockRangeMin: null == lockRangeMin
          ? _value.lockRangeMin
          : lockRangeMin // ignore: cast_nullable_to_non_nullable
              as int,
      lockAngle: null == lockAngle
          ? _value.lockAngle
          : lockAngle // ignore: cast_nullable_to_non_nullable
              as int,
      trackingSignalMin: null == trackingSignalMin
          ? _value.trackingSignalMin
          : trackingSignalMin // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      fuelTankSize: null == fuelTankSize
          ? _value.fuelTankSize
          : fuelTankSize // ignore: cast_nullable_to_non_nullable
              as int,
      explosionRadiusMin: null == explosionRadiusMin
          ? _value.explosionRadiusMin
          : explosionRadiusMin // ignore: cast_nullable_to_non_nullable
              as int,
      explosionRadiusMax: null == explosionRadiusMax
          ? _value.explosionRadiusMax
          : explosionRadiusMax // ignore: cast_nullable_to_non_nullable
              as int,
      damageTotal: null == damageTotal
          ? _value.damageTotal
          : damageTotal // ignore: cast_nullable_to_non_nullable
              as double,
      damages: null == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>,
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
      {@JsonKey(name: "cluster_size") int clusterSize,
      @JsonKey(name: "signal_type") String signalType,
      @JsonKey(name: "lock_time") double lockTime,
      @JsonKey(name: "lock_range_max") int lockRangeMax,
      @JsonKey(name: "lock_range_min") int lockRangeMin,
      @JsonKey(name: "lock_angle") int lockAngle,
      @JsonKey(name: "tracking_signal_min") double trackingSignalMin,
      @JsonKey(name: "speed") int speed,
      @JsonKey(name: "fuel_tank_size") int fuelTankSize,
      @JsonKey(name: "explosion_radius_min") int explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") int explosionRadiusMax,
      @JsonKey(name: "damage_total") double damageTotal,
      @JsonKey(name: "damages") List<Damage> damages});
}

/// @nodoc
class __$$MissileImplCopyWithImpl<$Res>
    extends _$MissileCopyWithImpl<$Res, _$MissileImpl>
    implements _$$MissileImplCopyWith<$Res> {
  __$$MissileImplCopyWithImpl(
      _$MissileImpl _value, $Res Function(_$MissileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clusterSize = null,
    Object? signalType = null,
    Object? lockTime = null,
    Object? lockRangeMax = null,
    Object? lockRangeMin = null,
    Object? lockAngle = null,
    Object? trackingSignalMin = null,
    Object? speed = null,
    Object? fuelTankSize = null,
    Object? explosionRadiusMin = null,
    Object? explosionRadiusMax = null,
    Object? damageTotal = null,
    Object? damages = null,
  }) {
    return _then(_$MissileImpl(
      clusterSize: null == clusterSize
          ? _value.clusterSize
          : clusterSize // ignore: cast_nullable_to_non_nullable
              as int,
      signalType: null == signalType
          ? _value.signalType
          : signalType // ignore: cast_nullable_to_non_nullable
              as String,
      lockTime: null == lockTime
          ? _value.lockTime
          : lockTime // ignore: cast_nullable_to_non_nullable
              as double,
      lockRangeMax: null == lockRangeMax
          ? _value.lockRangeMax
          : lockRangeMax // ignore: cast_nullable_to_non_nullable
              as int,
      lockRangeMin: null == lockRangeMin
          ? _value.lockRangeMin
          : lockRangeMin // ignore: cast_nullable_to_non_nullable
              as int,
      lockAngle: null == lockAngle
          ? _value.lockAngle
          : lockAngle // ignore: cast_nullable_to_non_nullable
              as int,
      trackingSignalMin: null == trackingSignalMin
          ? _value.trackingSignalMin
          : trackingSignalMin // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      fuelTankSize: null == fuelTankSize
          ? _value.fuelTankSize
          : fuelTankSize // ignore: cast_nullable_to_non_nullable
              as int,
      explosionRadiusMin: null == explosionRadiusMin
          ? _value.explosionRadiusMin
          : explosionRadiusMin // ignore: cast_nullable_to_non_nullable
              as int,
      explosionRadiusMax: null == explosionRadiusMax
          ? _value.explosionRadiusMax
          : explosionRadiusMax // ignore: cast_nullable_to_non_nullable
              as int,
      damageTotal: null == damageTotal
          ? _value.damageTotal
          : damageTotal // ignore: cast_nullable_to_non_nullable
              as double,
      damages: null == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MissileImpl implements _Missile {
  const _$MissileImpl(
      {@JsonKey(name: "cluster_size") required this.clusterSize,
      @JsonKey(name: "signal_type") required this.signalType,
      @JsonKey(name: "lock_time") required this.lockTime,
      @JsonKey(name: "lock_range_max") required this.lockRangeMax,
      @JsonKey(name: "lock_range_min") required this.lockRangeMin,
      @JsonKey(name: "lock_angle") required this.lockAngle,
      @JsonKey(name: "tracking_signal_min") required this.trackingSignalMin,
      @JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "fuel_tank_size") required this.fuelTankSize,
      @JsonKey(name: "explosion_radius_min") required this.explosionRadiusMin,
      @JsonKey(name: "explosion_radius_max") required this.explosionRadiusMax,
      @JsonKey(name: "damage_total") required this.damageTotal,
      @JsonKey(name: "damages") required final List<Damage> damages})
      : _damages = damages;

  factory _$MissileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MissileImplFromJson(json);

  @override
  @JsonKey(name: "cluster_size")
  final int clusterSize;
  @override
  @JsonKey(name: "signal_type")
  final String signalType;
  @override
  @JsonKey(name: "lock_time")
  final double lockTime;
  @override
  @JsonKey(name: "lock_range_max")
  final int lockRangeMax;
  @override
  @JsonKey(name: "lock_range_min")
  final int lockRangeMin;
  @override
  @JsonKey(name: "lock_angle")
  final int lockAngle;
  @override
  @JsonKey(name: "tracking_signal_min")
  final double trackingSignalMin;
  @override
  @JsonKey(name: "speed")
  final int speed;
  @override
  @JsonKey(name: "fuel_tank_size")
  final int fuelTankSize;
  @override
  @JsonKey(name: "explosion_radius_min")
  final int explosionRadiusMin;
  @override
  @JsonKey(name: "explosion_radius_max")
  final int explosionRadiusMax;
  @override
  @JsonKey(name: "damage_total")
  final double damageTotal;
  final List<Damage> _damages;
  @override
  @JsonKey(name: "damages")
  List<Damage> get damages {
    if (_damages is EqualUnmodifiableListView) return _damages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_damages);
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "cluster_size") required final int clusterSize,
          @JsonKey(name: "signal_type") required final String signalType,
          @JsonKey(name: "lock_time") required final double lockTime,
          @JsonKey(name: "lock_range_max") required final int lockRangeMax,
          @JsonKey(name: "lock_range_min") required final int lockRangeMin,
          @JsonKey(name: "lock_angle") required final int lockAngle,
          @JsonKey(name: "tracking_signal_min")
          required final double trackingSignalMin,
          @JsonKey(name: "speed") required final int speed,
          @JsonKey(name: "fuel_tank_size") required final int fuelTankSize,
          @JsonKey(name: "explosion_radius_min")
          required final int explosionRadiusMin,
          @JsonKey(name: "explosion_radius_max")
          required final int explosionRadiusMax,
          @JsonKey(name: "damage_total") required final double damageTotal,
          @JsonKey(name: "damages") required final List<Damage> damages}) =
      _$MissileImpl;

  factory _Missile.fromJson(Map<String, dynamic> json) = _$MissileImpl.fromJson;

  @override
  @JsonKey(name: "cluster_size")
  int get clusterSize;
  @override
  @JsonKey(name: "signal_type")
  String get signalType;
  @override
  @JsonKey(name: "lock_time")
  double get lockTime;
  @override
  @JsonKey(name: "lock_range_max")
  int get lockRangeMax;
  @override
  @JsonKey(name: "lock_range_min")
  int get lockRangeMin;
  @override
  @JsonKey(name: "lock_angle")
  int get lockAngle;
  @override
  @JsonKey(name: "tracking_signal_min")
  double get trackingSignalMin;
  @override
  @JsonKey(name: "speed")
  int get speed;
  @override
  @JsonKey(name: "fuel_tank_size")
  int get fuelTankSize;
  @override
  @JsonKey(name: "explosion_radius_min")
  int get explosionRadiusMin;
  @override
  @JsonKey(name: "explosion_radius_max")
  int get explosionRadiusMax;
  @override
  @JsonKey(name: "damage_total")
  double get damageTotal;
  @override
  @JsonKey(name: "damages")
  List<Damage> get damages;
  @override
  @JsonKey(ignore: true)
  _$$MissileImplCopyWith<_$MissileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TractorBeam _$TractorBeamFromJson(Map<String, dynamic> json) {
  return _TractorBeam.fromJson(json);
}

/// @nodoc
mixin _$TractorBeam {
  @JsonKey(name: "min_force")
  int get minForce => throw _privateConstructorUsedError;
  @JsonKey(name: "max_force")
  int get maxForce => throw _privateConstructorUsedError;
  @JsonKey(name: "min_distance")
  int get minDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "max_distance")
  int get maxDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "full_strength_distance")
  int get fullStrengthDistance => throw _privateConstructorUsedError;
  @JsonKey(name: "max_angle")
  int get maxAngle => throw _privateConstructorUsedError;
  @JsonKey(name: "max_volume")
  int get maxVolume => throw _privateConstructorUsedError;
  @JsonKey(name: "volume_force_coefficient")
  double get volumeForceCoefficient => throw _privateConstructorUsedError;
  @JsonKey(name: "tether_break_time")
  double get tetherBreakTime => throw _privateConstructorUsedError;
  @JsonKey(name: "safe_range_value_factor")
  double get safeRangeValueFactor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TractorBeamCopyWith<TractorBeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TractorBeamCopyWith<$Res> {
  factory $TractorBeamCopyWith(
          TractorBeam value, $Res Function(TractorBeam) then) =
      _$TractorBeamCopyWithImpl<$Res, TractorBeam>;
  @useResult
  $Res call(
      {@JsonKey(name: "min_force") int minForce,
      @JsonKey(name: "max_force") int maxForce,
      @JsonKey(name: "min_distance") int minDistance,
      @JsonKey(name: "max_distance") int maxDistance,
      @JsonKey(name: "full_strength_distance") int fullStrengthDistance,
      @JsonKey(name: "max_angle") int maxAngle,
      @JsonKey(name: "max_volume") int maxVolume,
      @JsonKey(name: "volume_force_coefficient") double volumeForceCoefficient,
      @JsonKey(name: "tether_break_time") double tetherBreakTime,
      @JsonKey(name: "safe_range_value_factor") double safeRangeValueFactor});
}

/// @nodoc
class _$TractorBeamCopyWithImpl<$Res, $Val extends TractorBeam>
    implements $TractorBeamCopyWith<$Res> {
  _$TractorBeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minForce = null,
    Object? maxForce = null,
    Object? minDistance = null,
    Object? maxDistance = null,
    Object? fullStrengthDistance = null,
    Object? maxAngle = null,
    Object? maxVolume = null,
    Object? volumeForceCoefficient = null,
    Object? tetherBreakTime = null,
    Object? safeRangeValueFactor = null,
  }) {
    return _then(_value.copyWith(
      minForce: null == minForce
          ? _value.minForce
          : minForce // ignore: cast_nullable_to_non_nullable
              as int,
      maxForce: null == maxForce
          ? _value.maxForce
          : maxForce // ignore: cast_nullable_to_non_nullable
              as int,
      minDistance: null == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as int,
      maxDistance: null == maxDistance
          ? _value.maxDistance
          : maxDistance // ignore: cast_nullable_to_non_nullable
              as int,
      fullStrengthDistance: null == fullStrengthDistance
          ? _value.fullStrengthDistance
          : fullStrengthDistance // ignore: cast_nullable_to_non_nullable
              as int,
      maxAngle: null == maxAngle
          ? _value.maxAngle
          : maxAngle // ignore: cast_nullable_to_non_nullable
              as int,
      maxVolume: null == maxVolume
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as int,
      volumeForceCoefficient: null == volumeForceCoefficient
          ? _value.volumeForceCoefficient
          : volumeForceCoefficient // ignore: cast_nullable_to_non_nullable
              as double,
      tetherBreakTime: null == tetherBreakTime
          ? _value.tetherBreakTime
          : tetherBreakTime // ignore: cast_nullable_to_non_nullable
              as double,
      safeRangeValueFactor: null == safeRangeValueFactor
          ? _value.safeRangeValueFactor
          : safeRangeValueFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TractorBeamImplCopyWith<$Res>
    implements $TractorBeamCopyWith<$Res> {
  factory _$$TractorBeamImplCopyWith(
          _$TractorBeamImpl value, $Res Function(_$TractorBeamImpl) then) =
      __$$TractorBeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "min_force") int minForce,
      @JsonKey(name: "max_force") int maxForce,
      @JsonKey(name: "min_distance") int minDistance,
      @JsonKey(name: "max_distance") int maxDistance,
      @JsonKey(name: "full_strength_distance") int fullStrengthDistance,
      @JsonKey(name: "max_angle") int maxAngle,
      @JsonKey(name: "max_volume") int maxVolume,
      @JsonKey(name: "volume_force_coefficient") double volumeForceCoefficient,
      @JsonKey(name: "tether_break_time") double tetherBreakTime,
      @JsonKey(name: "safe_range_value_factor") double safeRangeValueFactor});
}

/// @nodoc
class __$$TractorBeamImplCopyWithImpl<$Res>
    extends _$TractorBeamCopyWithImpl<$Res, _$TractorBeamImpl>
    implements _$$TractorBeamImplCopyWith<$Res> {
  __$$TractorBeamImplCopyWithImpl(
      _$TractorBeamImpl _value, $Res Function(_$TractorBeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minForce = null,
    Object? maxForce = null,
    Object? minDistance = null,
    Object? maxDistance = null,
    Object? fullStrengthDistance = null,
    Object? maxAngle = null,
    Object? maxVolume = null,
    Object? volumeForceCoefficient = null,
    Object? tetherBreakTime = null,
    Object? safeRangeValueFactor = null,
  }) {
    return _then(_$TractorBeamImpl(
      minForce: null == minForce
          ? _value.minForce
          : minForce // ignore: cast_nullable_to_non_nullable
              as int,
      maxForce: null == maxForce
          ? _value.maxForce
          : maxForce // ignore: cast_nullable_to_non_nullable
              as int,
      minDistance: null == minDistance
          ? _value.minDistance
          : minDistance // ignore: cast_nullable_to_non_nullable
              as int,
      maxDistance: null == maxDistance
          ? _value.maxDistance
          : maxDistance // ignore: cast_nullable_to_non_nullable
              as int,
      fullStrengthDistance: null == fullStrengthDistance
          ? _value.fullStrengthDistance
          : fullStrengthDistance // ignore: cast_nullable_to_non_nullable
              as int,
      maxAngle: null == maxAngle
          ? _value.maxAngle
          : maxAngle // ignore: cast_nullable_to_non_nullable
              as int,
      maxVolume: null == maxVolume
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as int,
      volumeForceCoefficient: null == volumeForceCoefficient
          ? _value.volumeForceCoefficient
          : volumeForceCoefficient // ignore: cast_nullable_to_non_nullable
              as double,
      tetherBreakTime: null == tetherBreakTime
          ? _value.tetherBreakTime
          : tetherBreakTime // ignore: cast_nullable_to_non_nullable
              as double,
      safeRangeValueFactor: null == safeRangeValueFactor
          ? _value.safeRangeValueFactor
          : safeRangeValueFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TractorBeamImpl implements _TractorBeam {
  const _$TractorBeamImpl(
      {@JsonKey(name: "min_force") required this.minForce,
      @JsonKey(name: "max_force") required this.maxForce,
      @JsonKey(name: "min_distance") required this.minDistance,
      @JsonKey(name: "max_distance") required this.maxDistance,
      @JsonKey(name: "full_strength_distance")
      required this.fullStrengthDistance,
      @JsonKey(name: "max_angle") required this.maxAngle,
      @JsonKey(name: "max_volume") required this.maxVolume,
      @JsonKey(name: "volume_force_coefficient")
      required this.volumeForceCoefficient,
      @JsonKey(name: "tether_break_time") required this.tetherBreakTime,
      @JsonKey(name: "safe_range_value_factor")
      required this.safeRangeValueFactor});

  factory _$TractorBeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TractorBeamImplFromJson(json);

  @override
  @JsonKey(name: "min_force")
  final int minForce;
  @override
  @JsonKey(name: "max_force")
  final int maxForce;
  @override
  @JsonKey(name: "min_distance")
  final int minDistance;
  @override
  @JsonKey(name: "max_distance")
  final int maxDistance;
  @override
  @JsonKey(name: "full_strength_distance")
  final int fullStrengthDistance;
  @override
  @JsonKey(name: "max_angle")
  final int maxAngle;
  @override
  @JsonKey(name: "max_volume")
  final int maxVolume;
  @override
  @JsonKey(name: "volume_force_coefficient")
  final double volumeForceCoefficient;
  @override
  @JsonKey(name: "tether_break_time")
  final double tetherBreakTime;
  @override
  @JsonKey(name: "safe_range_value_factor")
  final double safeRangeValueFactor;

  @override
  String toString() {
    return 'TractorBeam(minForce: $minForce, maxForce: $maxForce, minDistance: $minDistance, maxDistance: $maxDistance, fullStrengthDistance: $fullStrengthDistance, maxAngle: $maxAngle, maxVolume: $maxVolume, volumeForceCoefficient: $volumeForceCoefficient, tetherBreakTime: $tetherBreakTime, safeRangeValueFactor: $safeRangeValueFactor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TractorBeamImpl &&
            (identical(other.minForce, minForce) ||
                other.minForce == minForce) &&
            (identical(other.maxForce, maxForce) ||
                other.maxForce == maxForce) &&
            (identical(other.minDistance, minDistance) ||
                other.minDistance == minDistance) &&
            (identical(other.maxDistance, maxDistance) ||
                other.maxDistance == maxDistance) &&
            (identical(other.fullStrengthDistance, fullStrengthDistance) ||
                other.fullStrengthDistance == fullStrengthDistance) &&
            (identical(other.maxAngle, maxAngle) ||
                other.maxAngle == maxAngle) &&
            (identical(other.maxVolume, maxVolume) ||
                other.maxVolume == maxVolume) &&
            (identical(other.volumeForceCoefficient, volumeForceCoefficient) ||
                other.volumeForceCoefficient == volumeForceCoefficient) &&
            (identical(other.tetherBreakTime, tetherBreakTime) ||
                other.tetherBreakTime == tetherBreakTime) &&
            (identical(other.safeRangeValueFactor, safeRangeValueFactor) ||
                other.safeRangeValueFactor == safeRangeValueFactor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      minForce,
      maxForce,
      minDistance,
      maxDistance,
      fullStrengthDistance,
      maxAngle,
      maxVolume,
      volumeForceCoefficient,
      tetherBreakTime,
      safeRangeValueFactor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TractorBeamImplCopyWith<_$TractorBeamImpl> get copyWith =>
      __$$TractorBeamImplCopyWithImpl<_$TractorBeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TractorBeamImplToJson(
      this,
    );
  }
}

abstract class _TractorBeam implements TractorBeam {
  const factory _TractorBeam(
      {@JsonKey(name: "min_force") required final int minForce,
      @JsonKey(name: "max_force") required final int maxForce,
      @JsonKey(name: "min_distance") required final int minDistance,
      @JsonKey(name: "max_distance") required final int maxDistance,
      @JsonKey(name: "full_strength_distance")
      required final int fullStrengthDistance,
      @JsonKey(name: "max_angle") required final int maxAngle,
      @JsonKey(name: "max_volume") required final int maxVolume,
      @JsonKey(name: "volume_force_coefficient")
      required final double volumeForceCoefficient,
      @JsonKey(name: "tether_break_time") required final double tetherBreakTime,
      @JsonKey(name: "safe_range_value_factor")
      required final double safeRangeValueFactor}) = _$TractorBeamImpl;

  factory _TractorBeam.fromJson(Map<String, dynamic> json) =
      _$TractorBeamImpl.fromJson;

  @override
  @JsonKey(name: "min_force")
  int get minForce;
  @override
  @JsonKey(name: "max_force")
  int get maxForce;
  @override
  @JsonKey(name: "min_distance")
  int get minDistance;
  @override
  @JsonKey(name: "max_distance")
  int get maxDistance;
  @override
  @JsonKey(name: "full_strength_distance")
  int get fullStrengthDistance;
  @override
  @JsonKey(name: "max_angle")
  int get maxAngle;
  @override
  @JsonKey(name: "max_volume")
  int get maxVolume;
  @override
  @JsonKey(name: "volume_force_coefficient")
  double get volumeForceCoefficient;
  @override
  @JsonKey(name: "tether_break_time")
  double get tetherBreakTime;
  @override
  @JsonKey(name: "safe_range_value_factor")
  double get safeRangeValueFactor;
  @override
  @JsonKey(ignore: true)
  _$$TractorBeamImplCopyWith<_$TractorBeamImpl> get copyWith =>
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
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: "mass")
  int get mass => throw _privateConstructorUsedError;
  @JsonKey(name: "grade")
  String? get grade => throw _privateConstructorUsedError;
  @JsonKey(name: "class")
  String? get itemClass => throw _privateConstructorUsedError;
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "emp")
  Armor? get emp => throw _privateConstructorUsedError;
  @JsonKey(name: "ports")
  List<Port> get ports => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory")
  Inventory? get inventory => throw _privateConstructorUsedError;
  @JsonKey(name: "max_mounts")
  int? get maxMounts => throw _privateConstructorUsedError;
  @JsonKey(name: "min_size")
  int? get minSize => throw _privateConstructorUsedError;
  @JsonKey(name: "max_size")
  int? get maxSize => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") String? grade,
      @JsonKey(name: "class") String? itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "emp") Armor? emp,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
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

  $ItemManufacturerCopyWith<$Res> get manufacturer;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? emp = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? inventory = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String?,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      emp: freezed == emp
          ? _value.emp
          : emp // ignore: cast_nullable_to_non_nullable
              as Armor?,
      ports: null == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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

  @override
  @pragma('vm:prefer-inline')
  $ItemManufacturerCopyWith<$Res> get manufacturer {
    return $ItemManufacturerCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

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
      @JsonKey(name: "name") String name,
      @JsonKey(name: "class_name") String? className,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "size") int size,
      @JsonKey(name: "mass") int mass,
      @JsonKey(name: "grade") String? grade,
      @JsonKey(name: "class") String? itemClass,
      @JsonKey(name: "manufacturer") ItemManufacturer manufacturer,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "emp") Armor? emp,
      @JsonKey(name: "ports") List<Port> ports,
      @JsonKey(name: "updated_at") DateTime updatedAt,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "inventory") Inventory? inventory,
      @JsonKey(name: "max_mounts") int? maxMounts,
      @JsonKey(name: "min_size") int? minSize,
      @JsonKey(name: "max_size") int? maxSize,
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
  $ItemManufacturerCopyWith<$Res> get manufacturer;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? className = freezed,
    Object? link = null,
    Object? size = null,
    Object? mass = null,
    Object? grade = freezed,
    Object? itemClass = freezed,
    Object? manufacturer = null,
    Object? type = null,
    Object? subType = null,
    Object? emp = freezed,
    Object? ports = null,
    Object? updatedAt = null,
    Object? version = null,
    Object? inventory = freezed,
    Object? maxMounts = freezed,
    Object? minSize = freezed,
    Object? maxSize = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      mass: null == mass
          ? _value.mass
          : mass // ignore: cast_nullable_to_non_nullable
              as int,
      grade: freezed == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String?,
      itemClass: freezed == itemClass
          ? _value.itemClass
          : itemClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as ItemManufacturer,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      emp: freezed == emp
          ? _value.emp
          : emp // ignore: cast_nullable_to_non_nullable
              as Armor?,
      ports: null == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<Port>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "size") required this.size,
      @JsonKey(name: "mass") required this.mass,
      @JsonKey(name: "grade") required this.grade,
      @JsonKey(name: "class") required this.itemClass,
      @JsonKey(name: "manufacturer") required this.manufacturer,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "emp") this.emp,
      @JsonKey(name: "ports") required final List<Port> ports,
      @JsonKey(name: "updated_at") required this.updatedAt,
      @JsonKey(name: "version") required this.version,
      @JsonKey(name: "inventory") this.inventory,
      @JsonKey(name: "max_mounts") this.maxMounts,
      @JsonKey(name: "min_size") this.minSize,
      @JsonKey(name: "max_size") this.maxSize,
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
  final String name;
  @override
  @JsonKey(name: "class_name")
  final String? className;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "size")
  final int size;
  @override
  @JsonKey(name: "mass")
  final int mass;
  @override
  @JsonKey(name: "grade")
  final String? grade;
  @override
  @JsonKey(name: "class")
  final String? itemClass;
  @override
  @JsonKey(name: "manufacturer")
  final ItemManufacturer manufacturer;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "emp")
  final Armor? emp;
  final List<Port> _ports;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports {
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ports);
  }

  @override
  @JsonKey(name: "updated_at")
  final DateTime updatedAt;
  @override
  @JsonKey(name: "version")
  final String version;
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
    return 'HardpointItem(uuid: $uuid, name: $name, className: $className, link: $link, size: $size, mass: $mass, grade: $grade, itemClass: $itemClass, manufacturer: $manufacturer, type: $type, subType: $subType, emp: $emp, ports: $ports, updatedAt: $updatedAt, version: $version, inventory: $inventory, maxMounts: $maxMounts, minSize: $minSize, maxSize: $maxSize, counterMeasure: $counterMeasure, selfDestruct: $selfDestruct, flightController: $flightController, cooler: $cooler, fuelIntake: $fuelIntake, fuelTank: $fuelTank, thruster: $thruster, powerPlant: $powerPlant, quantumDrive: $quantumDrive, shield: $shield, maxMissiles: $maxMissiles)';
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
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.maxMounts, maxMounts) ||
                other.maxMounts == maxMounts) &&
            (identical(other.minSize, minSize) || other.minSize == minSize) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize) &&
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

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_ports),
        updatedAt,
        version,
        inventory,
        maxMounts,
        minSize,
        maxSize,
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

  @JsonKey(ignore: true)
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
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "class_name") final String? className,
      @JsonKey(name: "link") required final String link,
      @JsonKey(name: "size") required final int size,
      @JsonKey(name: "mass") required final int mass,
      @JsonKey(name: "grade") required final String? grade,
      @JsonKey(name: "class") required final String? itemClass,
      @JsonKey(name: "manufacturer")
      required final ItemManufacturer manufacturer,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "sub_type") required final String subType,
      @JsonKey(name: "emp") final Armor? emp,
      @JsonKey(name: "ports") required final List<Port> ports,
      @JsonKey(name: "updated_at") required final DateTime updatedAt,
      @JsonKey(name: "version") required final String version,
      @JsonKey(name: "inventory") final Inventory? inventory,
      @JsonKey(name: "max_mounts") final int? maxMounts,
      @JsonKey(name: "min_size") final int? minSize,
      @JsonKey(name: "max_size") final int? maxSize,
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
  String get name;
  @override
  @JsonKey(name: "class_name")
  String? get className;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "size")
  int get size;
  @override
  @JsonKey(name: "mass")
  int get mass;
  @override
  @JsonKey(name: "grade")
  String? get grade;
  @override
  @JsonKey(name: "class")
  String? get itemClass;
  @override
  @JsonKey(name: "manufacturer")
  ItemManufacturer get manufacturer;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "emp")
  Armor? get emp;
  @override
  @JsonKey(name: "ports")
  List<Port> get ports;
  @override
  @JsonKey(name: "updated_at")
  DateTime get updatedAt;
  @override
  @JsonKey(name: "version")
  String get version;
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
  @override
  @JsonKey(ignore: true)
  _$$HardpointItemImplCopyWith<_$HardpointItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cooler _$CoolerFromJson(Map<String, dynamic> json) {
  return _Cooler.fromJson(json);
}

/// @nodoc
mixin _$Cooler {
  @JsonKey(name: "cooling_rate")
  int get coolingRate => throw _privateConstructorUsedError;
  @JsonKey(name: "suppression_ir_factor")
  double get suppressionIrFactor => throw _privateConstructorUsedError;
  @JsonKey(name: "suppression_heat_factor")
  double get suppressionHeatFactor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoolerCopyWith<Cooler> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoolerCopyWith<$Res> {
  factory $CoolerCopyWith(Cooler value, $Res Function(Cooler) then) =
      _$CoolerCopyWithImpl<$Res, Cooler>;
  @useResult
  $Res call(
      {@JsonKey(name: "cooling_rate") int coolingRate,
      @JsonKey(name: "suppression_ir_factor") double suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor") double suppressionHeatFactor});
}

/// @nodoc
class _$CoolerCopyWithImpl<$Res, $Val extends Cooler>
    implements $CoolerCopyWith<$Res> {
  _$CoolerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coolingRate = null,
    Object? suppressionIrFactor = null,
    Object? suppressionHeatFactor = null,
  }) {
    return _then(_value.copyWith(
      coolingRate: null == coolingRate
          ? _value.coolingRate
          : coolingRate // ignore: cast_nullable_to_non_nullable
              as int,
      suppressionIrFactor: null == suppressionIrFactor
          ? _value.suppressionIrFactor
          : suppressionIrFactor // ignore: cast_nullable_to_non_nullable
              as double,
      suppressionHeatFactor: null == suppressionHeatFactor
          ? _value.suppressionHeatFactor
          : suppressionHeatFactor // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "cooling_rate") int coolingRate,
      @JsonKey(name: "suppression_ir_factor") double suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor") double suppressionHeatFactor});
}

/// @nodoc
class __$$CoolerImplCopyWithImpl<$Res>
    extends _$CoolerCopyWithImpl<$Res, _$CoolerImpl>
    implements _$$CoolerImplCopyWith<$Res> {
  __$$CoolerImplCopyWithImpl(
      _$CoolerImpl _value, $Res Function(_$CoolerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coolingRate = null,
    Object? suppressionIrFactor = null,
    Object? suppressionHeatFactor = null,
  }) {
    return _then(_$CoolerImpl(
      coolingRate: null == coolingRate
          ? _value.coolingRate
          : coolingRate // ignore: cast_nullable_to_non_nullable
              as int,
      suppressionIrFactor: null == suppressionIrFactor
          ? _value.suppressionIrFactor
          : suppressionIrFactor // ignore: cast_nullable_to_non_nullable
              as double,
      suppressionHeatFactor: null == suppressionHeatFactor
          ? _value.suppressionHeatFactor
          : suppressionHeatFactor // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoolerImpl implements _Cooler {
  const _$CoolerImpl(
      {@JsonKey(name: "cooling_rate") required this.coolingRate,
      @JsonKey(name: "suppression_ir_factor") required this.suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor")
      required this.suppressionHeatFactor});

  factory _$CoolerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoolerImplFromJson(json);

  @override
  @JsonKey(name: "cooling_rate")
  final int coolingRate;
  @override
  @JsonKey(name: "suppression_ir_factor")
  final double suppressionIrFactor;
  @override
  @JsonKey(name: "suppression_heat_factor")
  final double suppressionHeatFactor;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, coolingRate, suppressionIrFactor, suppressionHeatFactor);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "cooling_rate") required final int coolingRate,
      @JsonKey(name: "suppression_ir_factor")
      required final double suppressionIrFactor,
      @JsonKey(name: "suppression_heat_factor")
      required final double suppressionHeatFactor}) = _$CoolerImpl;

  factory _Cooler.fromJson(Map<String, dynamic> json) = _$CoolerImpl.fromJson;

  @override
  @JsonKey(name: "cooling_rate")
  int get coolingRate;
  @override
  @JsonKey(name: "suppression_ir_factor")
  double get suppressionIrFactor;
  @override
  @JsonKey(name: "suppression_heat_factor")
  double get suppressionHeatFactor;
  @override
  @JsonKey(ignore: true)
  _$$CoolerImplCopyWith<_$CoolerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FlightController _$FlightControllerFromJson(Map<String, dynamic> json) {
  return _FlightController.fromJson(json);
}

/// @nodoc
mixin _$FlightController {
  @JsonKey(name: "scm_speed")
  int get scmSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "max_speed")
  int get maxSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "pitch")
  int get pitch => throw _privateConstructorUsedError;
  @JsonKey(name: "yaw")
  double get yaw => throw _privateConstructorUsedError;
  @JsonKey(name: "roll")
  int get roll => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "scm_speed") int scmSpeed,
      @JsonKey(name: "max_speed") int maxSpeed,
      @JsonKey(name: "pitch") int pitch,
      @JsonKey(name: "yaw") double yaw,
      @JsonKey(name: "roll") int roll});
}

/// @nodoc
class _$FlightControllerCopyWithImpl<$Res, $Val extends FlightController>
    implements $FlightControllerCopyWith<$Res> {
  _$FlightControllerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scmSpeed = null,
    Object? maxSpeed = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
  }) {
    return _then(_value.copyWith(
      scmSpeed: null == scmSpeed
          ? _value.scmSpeed
          : scmSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      maxSpeed: null == maxSpeed
          ? _value.maxSpeed
          : maxSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "scm_speed") int scmSpeed,
      @JsonKey(name: "max_speed") int maxSpeed,
      @JsonKey(name: "pitch") int pitch,
      @JsonKey(name: "yaw") double yaw,
      @JsonKey(name: "roll") int roll});
}

/// @nodoc
class __$$FlightControllerImplCopyWithImpl<$Res>
    extends _$FlightControllerCopyWithImpl<$Res, _$FlightControllerImpl>
    implements _$$FlightControllerImplCopyWith<$Res> {
  __$$FlightControllerImplCopyWithImpl(_$FlightControllerImpl _value,
      $Res Function(_$FlightControllerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scmSpeed = null,
    Object? maxSpeed = null,
    Object? pitch = null,
    Object? yaw = null,
    Object? roll = null,
  }) {
    return _then(_$FlightControllerImpl(
      scmSpeed: null == scmSpeed
          ? _value.scmSpeed
          : scmSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      maxSpeed: null == maxSpeed
          ? _value.maxSpeed
          : maxSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      pitch: null == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as int,
      yaw: null == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double,
      roll: null == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlightControllerImpl implements _FlightController {
  const _$FlightControllerImpl(
      {@JsonKey(name: "scm_speed") required this.scmSpeed,
      @JsonKey(name: "max_speed") required this.maxSpeed,
      @JsonKey(name: "pitch") required this.pitch,
      @JsonKey(name: "yaw") required this.yaw,
      @JsonKey(name: "roll") required this.roll});

  factory _$FlightControllerImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlightControllerImplFromJson(json);

  @override
  @JsonKey(name: "scm_speed")
  final int scmSpeed;
  @override
  @JsonKey(name: "max_speed")
  final int maxSpeed;
  @override
  @JsonKey(name: "pitch")
  final int pitch;
  @override
  @JsonKey(name: "yaw")
  final double yaw;
  @override
  @JsonKey(name: "roll")
  final int roll;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scmSpeed, maxSpeed, pitch, yaw, roll);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "scm_speed") required final int scmSpeed,
      @JsonKey(name: "max_speed") required final int maxSpeed,
      @JsonKey(name: "pitch") required final int pitch,
      @JsonKey(name: "yaw") required final double yaw,
      @JsonKey(name: "roll") required final int roll}) = _$FlightControllerImpl;

  factory _FlightController.fromJson(Map<String, dynamic> json) =
      _$FlightControllerImpl.fromJson;

  @override
  @JsonKey(name: "scm_speed")
  int get scmSpeed;
  @override
  @JsonKey(name: "max_speed")
  int get maxSpeed;
  @override
  @JsonKey(name: "pitch")
  int get pitch;
  @override
  @JsonKey(name: "yaw")
  double get yaw;
  @override
  @JsonKey(name: "roll")
  int get roll;
  @override
  @JsonKey(ignore: true)
  _$$FlightControllerImplCopyWith<_$FlightControllerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FuelIntake _$FuelIntakeFromJson(Map<String, dynamic> json) {
  return _FuelIntake.fromJson(json);
}

/// @nodoc
mixin _$FuelIntake {
  @JsonKey(name: "fuel_push_rate")
  int get fuelPushRate => throw _privateConstructorUsedError;
  @JsonKey(name: "minimum_rate")
  double get minimumRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "fuel_push_rate") int fuelPushRate,
      @JsonKey(name: "minimum_rate") double minimumRate});
}

/// @nodoc
class _$FuelIntakeCopyWithImpl<$Res, $Val extends FuelIntake>
    implements $FuelIntakeCopyWith<$Res> {
  _$FuelIntakeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelPushRate = null,
    Object? minimumRate = null,
  }) {
    return _then(_value.copyWith(
      fuelPushRate: null == fuelPushRate
          ? _value.fuelPushRate
          : fuelPushRate // ignore: cast_nullable_to_non_nullable
              as int,
      minimumRate: null == minimumRate
          ? _value.minimumRate
          : minimumRate // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "fuel_push_rate") int fuelPushRate,
      @JsonKey(name: "minimum_rate") double minimumRate});
}

/// @nodoc
class __$$FuelIntakeImplCopyWithImpl<$Res>
    extends _$FuelIntakeCopyWithImpl<$Res, _$FuelIntakeImpl>
    implements _$$FuelIntakeImplCopyWith<$Res> {
  __$$FuelIntakeImplCopyWithImpl(
      _$FuelIntakeImpl _value, $Res Function(_$FuelIntakeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fuelPushRate = null,
    Object? minimumRate = null,
  }) {
    return _then(_$FuelIntakeImpl(
      fuelPushRate: null == fuelPushRate
          ? _value.fuelPushRate
          : fuelPushRate // ignore: cast_nullable_to_non_nullable
              as int,
      minimumRate: null == minimumRate
          ? _value.minimumRate
          : minimumRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelIntakeImpl implements _FuelIntake {
  const _$FuelIntakeImpl(
      {@JsonKey(name: "fuel_push_rate") required this.fuelPushRate,
      @JsonKey(name: "minimum_rate") required this.minimumRate});

  factory _$FuelIntakeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelIntakeImplFromJson(json);

  @override
  @JsonKey(name: "fuel_push_rate")
  final int fuelPushRate;
  @override
  @JsonKey(name: "minimum_rate")
  final double minimumRate;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fuelPushRate, minimumRate);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "fuel_push_rate") required final int fuelPushRate,
          @JsonKey(name: "minimum_rate") required final double minimumRate}) =
      _$FuelIntakeImpl;

  factory _FuelIntake.fromJson(Map<String, dynamic> json) =
      _$FuelIntakeImpl.fromJson;

  @override
  @JsonKey(name: "fuel_push_rate")
  int get fuelPushRate;
  @override
  @JsonKey(name: "minimum_rate")
  double get minimumRate;
  @override
  @JsonKey(ignore: true)
  _$$FuelIntakeImplCopyWith<_$FuelIntakeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FuelTank _$FuelTankFromJson(Map<String, dynamic> json) {
  return _FuelTank.fromJson(json);
}

/// @nodoc
mixin _$FuelTank {
  @JsonKey(name: "fill_rate")
  int get fillRate => throw _privateConstructorUsedError;
  @JsonKey(name: "drain_rate")
  int get drainRate => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  int get capacity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuelTankCopyWith<FuelTank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTankCopyWith<$Res> {
  factory $FuelTankCopyWith(FuelTank value, $Res Function(FuelTank) then) =
      _$FuelTankCopyWithImpl<$Res, FuelTank>;
  @useResult
  $Res call(
      {@JsonKey(name: "fill_rate") int fillRate,
      @JsonKey(name: "drain_rate") int drainRate,
      @JsonKey(name: "capacity") int capacity});
}

/// @nodoc
class _$FuelTankCopyWithImpl<$Res, $Val extends FuelTank>
    implements $FuelTankCopyWith<$Res> {
  _$FuelTankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fillRate = null,
    Object? drainRate = null,
    Object? capacity = null,
  }) {
    return _then(_value.copyWith(
      fillRate: null == fillRate
          ? _value.fillRate
          : fillRate // ignore: cast_nullable_to_non_nullable
              as int,
      drainRate: null == drainRate
          ? _value.drainRate
          : drainRate // ignore: cast_nullable_to_non_nullable
              as int,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "fill_rate") int fillRate,
      @JsonKey(name: "drain_rate") int drainRate,
      @JsonKey(name: "capacity") int capacity});
}

/// @nodoc
class __$$FuelTankImplCopyWithImpl<$Res>
    extends _$FuelTankCopyWithImpl<$Res, _$FuelTankImpl>
    implements _$$FuelTankImplCopyWith<$Res> {
  __$$FuelTankImplCopyWithImpl(
      _$FuelTankImpl _value, $Res Function(_$FuelTankImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fillRate = null,
    Object? drainRate = null,
    Object? capacity = null,
  }) {
    return _then(_$FuelTankImpl(
      fillRate: null == fillRate
          ? _value.fillRate
          : fillRate // ignore: cast_nullable_to_non_nullable
              as int,
      drainRate: null == drainRate
          ? _value.drainRate
          : drainRate // ignore: cast_nullable_to_non_nullable
              as int,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelTankImpl implements _FuelTank {
  const _$FuelTankImpl(
      {@JsonKey(name: "fill_rate") required this.fillRate,
      @JsonKey(name: "drain_rate") required this.drainRate,
      @JsonKey(name: "capacity") required this.capacity});

  factory _$FuelTankImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelTankImplFromJson(json);

  @override
  @JsonKey(name: "fill_rate")
  final int fillRate;
  @override
  @JsonKey(name: "drain_rate")
  final int drainRate;
  @override
  @JsonKey(name: "capacity")
  final int capacity;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fillRate, drainRate, capacity);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "fill_rate") required final int fillRate,
      @JsonKey(name: "drain_rate") required final int drainRate,
      @JsonKey(name: "capacity") required final int capacity}) = _$FuelTankImpl;

  factory _FuelTank.fromJson(Map<String, dynamic> json) =
      _$FuelTankImpl.fromJson;

  @override
  @JsonKey(name: "fill_rate")
  int get fillRate;
  @override
  @JsonKey(name: "drain_rate")
  int get drainRate;
  @override
  @JsonKey(name: "capacity")
  int get capacity;
  @override
  @JsonKey(ignore: true)
  _$$FuelTankImplCopyWith<_$FuelTankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PowerPlant _$PowerPlantFromJson(Map<String, dynamic> json) {
  return _PowerPlant.fromJson(json);
}

/// @nodoc
mixin _$PowerPlant {
  @JsonKey(name: "power_output")
  double get powerOutput => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowerPlantCopyWith<PowerPlant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerPlantCopyWith<$Res> {
  factory $PowerPlantCopyWith(
          PowerPlant value, $Res Function(PowerPlant) then) =
      _$PowerPlantCopyWithImpl<$Res, PowerPlant>;
  @useResult
  $Res call({@JsonKey(name: "power_output") double powerOutput});
}

/// @nodoc
class _$PowerPlantCopyWithImpl<$Res, $Val extends PowerPlant>
    implements $PowerPlantCopyWith<$Res> {
  _$PowerPlantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? powerOutput = null,
  }) {
    return _then(_value.copyWith(
      powerOutput: null == powerOutput
          ? _value.powerOutput
          : powerOutput // ignore: cast_nullable_to_non_nullable
              as double,
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
  $Res call({@JsonKey(name: "power_output") double powerOutput});
}

/// @nodoc
class __$$PowerPlantImplCopyWithImpl<$Res>
    extends _$PowerPlantCopyWithImpl<$Res, _$PowerPlantImpl>
    implements _$$PowerPlantImplCopyWith<$Res> {
  __$$PowerPlantImplCopyWithImpl(
      _$PowerPlantImpl _value, $Res Function(_$PowerPlantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? powerOutput = null,
  }) {
    return _then(_$PowerPlantImpl(
      powerOutput: null == powerOutput
          ? _value.powerOutput
          : powerOutput // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PowerPlantImpl implements _PowerPlant {
  const _$PowerPlantImpl(
      {@JsonKey(name: "power_output") required this.powerOutput});

  factory _$PowerPlantImpl.fromJson(Map<String, dynamic> json) =>
      _$$PowerPlantImplFromJson(json);

  @override
  @JsonKey(name: "power_output")
  final double powerOutput;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, powerOutput);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "power_output") required final double powerOutput}) =
      _$PowerPlantImpl;

  factory _PowerPlant.fromJson(Map<String, dynamic> json) =
      _$PowerPlantImpl.fromJson;

  @override
  @JsonKey(name: "power_output")
  double get powerOutput;
  @override
  @JsonKey(ignore: true)
  _$$PowerPlantImplCopyWith<_$PowerPlantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantumDrive _$QuantumDriveFromJson(Map<String, dynamic> json) {
  return _QuantumDrive.fromJson(json);
}

/// @nodoc
mixin _$QuantumDrive {
  @JsonKey(name: "quantum_fuel_requirement")
  double get quantumFuelRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "jump_range")
  String get jumpRange => throw _privateConstructorUsedError;
  @JsonKey(name: "disconnect_range")
  int get disconnectRange => throw _privateConstructorUsedError;
  @JsonKey(name: "thermal_energy_draw")
  ThermalEnergyDraw get thermalEnergyDraw => throw _privateConstructorUsedError;
  @JsonKey(name: "modes")
  List<QuantumDriveMode> get modes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "quantum_fuel_requirement") double quantumFuelRequirement,
      @JsonKey(name: "jump_range") String jumpRange,
      @JsonKey(name: "disconnect_range") int disconnectRange,
      @JsonKey(name: "thermal_energy_draw") ThermalEnergyDraw thermalEnergyDraw,
      @JsonKey(name: "modes") List<QuantumDriveMode> modes});

  $ThermalEnergyDrawCopyWith<$Res> get thermalEnergyDraw;
}

/// @nodoc
class _$QuantumDriveCopyWithImpl<$Res, $Val extends QuantumDrive>
    implements $QuantumDriveCopyWith<$Res> {
  _$QuantumDriveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumFuelRequirement = null,
    Object? jumpRange = null,
    Object? disconnectRange = null,
    Object? thermalEnergyDraw = null,
    Object? modes = null,
  }) {
    return _then(_value.copyWith(
      quantumFuelRequirement: null == quantumFuelRequirement
          ? _value.quantumFuelRequirement
          : quantumFuelRequirement // ignore: cast_nullable_to_non_nullable
              as double,
      jumpRange: null == jumpRange
          ? _value.jumpRange
          : jumpRange // ignore: cast_nullable_to_non_nullable
              as String,
      disconnectRange: null == disconnectRange
          ? _value.disconnectRange
          : disconnectRange // ignore: cast_nullable_to_non_nullable
              as int,
      thermalEnergyDraw: null == thermalEnergyDraw
          ? _value.thermalEnergyDraw
          : thermalEnergyDraw // ignore: cast_nullable_to_non_nullable
              as ThermalEnergyDraw,
      modes: null == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<QuantumDriveMode>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThermalEnergyDrawCopyWith<$Res> get thermalEnergyDraw {
    return $ThermalEnergyDrawCopyWith<$Res>(_value.thermalEnergyDraw, (value) {
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
      {@JsonKey(name: "quantum_fuel_requirement") double quantumFuelRequirement,
      @JsonKey(name: "jump_range") String jumpRange,
      @JsonKey(name: "disconnect_range") int disconnectRange,
      @JsonKey(name: "thermal_energy_draw") ThermalEnergyDraw thermalEnergyDraw,
      @JsonKey(name: "modes") List<QuantumDriveMode> modes});

  @override
  $ThermalEnergyDrawCopyWith<$Res> get thermalEnergyDraw;
}

/// @nodoc
class __$$QuantumDriveImplCopyWithImpl<$Res>
    extends _$QuantumDriveCopyWithImpl<$Res, _$QuantumDriveImpl>
    implements _$$QuantumDriveImplCopyWith<$Res> {
  __$$QuantumDriveImplCopyWithImpl(
      _$QuantumDriveImpl _value, $Res Function(_$QuantumDriveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumFuelRequirement = null,
    Object? jumpRange = null,
    Object? disconnectRange = null,
    Object? thermalEnergyDraw = null,
    Object? modes = null,
  }) {
    return _then(_$QuantumDriveImpl(
      quantumFuelRequirement: null == quantumFuelRequirement
          ? _value.quantumFuelRequirement
          : quantumFuelRequirement // ignore: cast_nullable_to_non_nullable
              as double,
      jumpRange: null == jumpRange
          ? _value.jumpRange
          : jumpRange // ignore: cast_nullable_to_non_nullable
              as String,
      disconnectRange: null == disconnectRange
          ? _value.disconnectRange
          : disconnectRange // ignore: cast_nullable_to_non_nullable
              as int,
      thermalEnergyDraw: null == thermalEnergyDraw
          ? _value.thermalEnergyDraw
          : thermalEnergyDraw // ignore: cast_nullable_to_non_nullable
              as ThermalEnergyDraw,
      modes: null == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<QuantumDriveMode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumDriveImpl implements _QuantumDrive {
  const _$QuantumDriveImpl(
      {@JsonKey(name: "quantum_fuel_requirement")
      required this.quantumFuelRequirement,
      @JsonKey(name: "jump_range") required this.jumpRange,
      @JsonKey(name: "disconnect_range") required this.disconnectRange,
      @JsonKey(name: "thermal_energy_draw") required this.thermalEnergyDraw,
      @JsonKey(name: "modes") required final List<QuantumDriveMode> modes})
      : _modes = modes;

  factory _$QuantumDriveImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumDriveImplFromJson(json);

  @override
  @JsonKey(name: "quantum_fuel_requirement")
  final double quantumFuelRequirement;
  @override
  @JsonKey(name: "jump_range")
  final String jumpRange;
  @override
  @JsonKey(name: "disconnect_range")
  final int disconnectRange;
  @override
  @JsonKey(name: "thermal_energy_draw")
  final ThermalEnergyDraw thermalEnergyDraw;
  final List<QuantumDriveMode> _modes;
  @override
  @JsonKey(name: "modes")
  List<QuantumDriveMode> get modes {
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modes);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      quantumFuelRequirement,
      jumpRange,
      disconnectRange,
      thermalEnergyDraw,
      const DeepCollectionEquality().hash(_modes));

  @JsonKey(ignore: true)
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
      required final double quantumFuelRequirement,
      @JsonKey(name: "jump_range") required final String jumpRange,
      @JsonKey(name: "disconnect_range") required final int disconnectRange,
      @JsonKey(name: "thermal_energy_draw")
      required final ThermalEnergyDraw thermalEnergyDraw,
      @JsonKey(name: "modes")
      required final List<QuantumDriveMode> modes}) = _$QuantumDriveImpl;

  factory _QuantumDrive.fromJson(Map<String, dynamic> json) =
      _$QuantumDriveImpl.fromJson;

  @override
  @JsonKey(name: "quantum_fuel_requirement")
  double get quantumFuelRequirement;
  @override
  @JsonKey(name: "jump_range")
  String get jumpRange;
  @override
  @JsonKey(name: "disconnect_range")
  int get disconnectRange;
  @override
  @JsonKey(name: "thermal_energy_draw")
  ThermalEnergyDraw get thermalEnergyDraw;
  @override
  @JsonKey(name: "modes")
  List<QuantumDriveMode> get modes;
  @override
  @JsonKey(ignore: true)
  _$$QuantumDriveImplCopyWith<_$QuantumDriveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuantumDriveMode _$QuantumDriveModeFromJson(Map<String, dynamic> json) {
  return _QuantumDriveMode.fromJson(json);
}

/// @nodoc
mixin _$QuantumDriveMode {
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "drive_speed")
  int get driveSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "cooldown_time")
  double get cooldownTime => throw _privateConstructorUsedError;
  @JsonKey(name: "stage_one_accel_rate")
  int get stageOneAccelRate => throw _privateConstructorUsedError;
  @JsonKey(name: "stage_two_accel_rate")
  int get stageTwoAccelRate => throw _privateConstructorUsedError;
  @JsonKey(name: "engage_speed")
  int get engageSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "interdiction_effect_time")
  int get interdictionEffectTime => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_rate")
  int get calibrationRate => throw _privateConstructorUsedError;
  @JsonKey(name: "min_calibration_requirement")
  int get minCalibrationRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "max_calibration_requirement")
  int get maxCalibrationRequirement => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_process_angle_limit")
  int get calibrationProcessAngleLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "calibration_warning_angle_limit")
  int get calibrationWarningAngleLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "spool_up_time")
  int get spoolUpTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "drive_speed") int driveSpeed,
      @JsonKey(name: "cooldown_time") double cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") int stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") int stageTwoAccelRate,
      @JsonKey(name: "engage_speed") int engageSpeed,
      @JsonKey(name: "interdiction_effect_time") int interdictionEffectTime,
      @JsonKey(name: "calibration_rate") int calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      int minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      int maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      int calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      int calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") int spoolUpTime});
}

/// @nodoc
class _$QuantumDriveModeCopyWithImpl<$Res, $Val extends QuantumDriveMode>
    implements $QuantumDriveModeCopyWith<$Res> {
  _$QuantumDriveModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? driveSpeed = null,
    Object? cooldownTime = null,
    Object? stageOneAccelRate = null,
    Object? stageTwoAccelRate = null,
    Object? engageSpeed = null,
    Object? interdictionEffectTime = null,
    Object? calibrationRate = null,
    Object? minCalibrationRequirement = null,
    Object? maxCalibrationRequirement = null,
    Object? calibrationProcessAngleLimit = null,
    Object? calibrationWarningAngleLimit = null,
    Object? spoolUpTime = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      driveSpeed: null == driveSpeed
          ? _value.driveSpeed
          : driveSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      cooldownTime: null == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as double,
      stageOneAccelRate: null == stageOneAccelRate
          ? _value.stageOneAccelRate
          : stageOneAccelRate // ignore: cast_nullable_to_non_nullable
              as int,
      stageTwoAccelRate: null == stageTwoAccelRate
          ? _value.stageTwoAccelRate
          : stageTwoAccelRate // ignore: cast_nullable_to_non_nullable
              as int,
      engageSpeed: null == engageSpeed
          ? _value.engageSpeed
          : engageSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      interdictionEffectTime: null == interdictionEffectTime
          ? _value.interdictionEffectTime
          : interdictionEffectTime // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationRate: null == calibrationRate
          ? _value.calibrationRate
          : calibrationRate // ignore: cast_nullable_to_non_nullable
              as int,
      minCalibrationRequirement: null == minCalibrationRequirement
          ? _value.minCalibrationRequirement
          : minCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int,
      maxCalibrationRequirement: null == maxCalibrationRequirement
          ? _value.maxCalibrationRequirement
          : maxCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationProcessAngleLimit: null == calibrationProcessAngleLimit
          ? _value.calibrationProcessAngleLimit
          : calibrationProcessAngleLimit // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationWarningAngleLimit: null == calibrationWarningAngleLimit
          ? _value.calibrationWarningAngleLimit
          : calibrationWarningAngleLimit // ignore: cast_nullable_to_non_nullable
              as int,
      spoolUpTime: null == spoolUpTime
          ? _value.spoolUpTime
          : spoolUpTime // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "drive_speed") int driveSpeed,
      @JsonKey(name: "cooldown_time") double cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") int stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") int stageTwoAccelRate,
      @JsonKey(name: "engage_speed") int engageSpeed,
      @JsonKey(name: "interdiction_effect_time") int interdictionEffectTime,
      @JsonKey(name: "calibration_rate") int calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      int minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      int maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      int calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      int calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") int spoolUpTime});
}

/// @nodoc
class __$$QuantumDriveModeImplCopyWithImpl<$Res>
    extends _$QuantumDriveModeCopyWithImpl<$Res, _$QuantumDriveModeImpl>
    implements _$$QuantumDriveModeImplCopyWith<$Res> {
  __$$QuantumDriveModeImplCopyWithImpl(_$QuantumDriveModeImpl _value,
      $Res Function(_$QuantumDriveModeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? driveSpeed = null,
    Object? cooldownTime = null,
    Object? stageOneAccelRate = null,
    Object? stageTwoAccelRate = null,
    Object? engageSpeed = null,
    Object? interdictionEffectTime = null,
    Object? calibrationRate = null,
    Object? minCalibrationRequirement = null,
    Object? maxCalibrationRequirement = null,
    Object? calibrationProcessAngleLimit = null,
    Object? calibrationWarningAngleLimit = null,
    Object? spoolUpTime = null,
  }) {
    return _then(_$QuantumDriveModeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      driveSpeed: null == driveSpeed
          ? _value.driveSpeed
          : driveSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      cooldownTime: null == cooldownTime
          ? _value.cooldownTime
          : cooldownTime // ignore: cast_nullable_to_non_nullable
              as double,
      stageOneAccelRate: null == stageOneAccelRate
          ? _value.stageOneAccelRate
          : stageOneAccelRate // ignore: cast_nullable_to_non_nullable
              as int,
      stageTwoAccelRate: null == stageTwoAccelRate
          ? _value.stageTwoAccelRate
          : stageTwoAccelRate // ignore: cast_nullable_to_non_nullable
              as int,
      engageSpeed: null == engageSpeed
          ? _value.engageSpeed
          : engageSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      interdictionEffectTime: null == interdictionEffectTime
          ? _value.interdictionEffectTime
          : interdictionEffectTime // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationRate: null == calibrationRate
          ? _value.calibrationRate
          : calibrationRate // ignore: cast_nullable_to_non_nullable
              as int,
      minCalibrationRequirement: null == minCalibrationRequirement
          ? _value.minCalibrationRequirement
          : minCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int,
      maxCalibrationRequirement: null == maxCalibrationRequirement
          ? _value.maxCalibrationRequirement
          : maxCalibrationRequirement // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationProcessAngleLimit: null == calibrationProcessAngleLimit
          ? _value.calibrationProcessAngleLimit
          : calibrationProcessAngleLimit // ignore: cast_nullable_to_non_nullable
              as int,
      calibrationWarningAngleLimit: null == calibrationWarningAngleLimit
          ? _value.calibrationWarningAngleLimit
          : calibrationWarningAngleLimit // ignore: cast_nullable_to_non_nullable
              as int,
      spoolUpTime: null == spoolUpTime
          ? _value.spoolUpTime
          : spoolUpTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumDriveModeImpl implements _QuantumDriveMode {
  const _$QuantumDriveModeImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "drive_speed") required this.driveSpeed,
      @JsonKey(name: "cooldown_time") required this.cooldownTime,
      @JsonKey(name: "stage_one_accel_rate") required this.stageOneAccelRate,
      @JsonKey(name: "stage_two_accel_rate") required this.stageTwoAccelRate,
      @JsonKey(name: "engage_speed") required this.engageSpeed,
      @JsonKey(name: "interdiction_effect_time")
      required this.interdictionEffectTime,
      @JsonKey(name: "calibration_rate") required this.calibrationRate,
      @JsonKey(name: "min_calibration_requirement")
      required this.minCalibrationRequirement,
      @JsonKey(name: "max_calibration_requirement")
      required this.maxCalibrationRequirement,
      @JsonKey(name: "calibration_process_angle_limit")
      required this.calibrationProcessAngleLimit,
      @JsonKey(name: "calibration_warning_angle_limit")
      required this.calibrationWarningAngleLimit,
      @JsonKey(name: "spool_up_time") required this.spoolUpTime});

  factory _$QuantumDriveModeImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumDriveModeImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "drive_speed")
  final int driveSpeed;
  @override
  @JsonKey(name: "cooldown_time")
  final double cooldownTime;
  @override
  @JsonKey(name: "stage_one_accel_rate")
  final int stageOneAccelRate;
  @override
  @JsonKey(name: "stage_two_accel_rate")
  final int stageTwoAccelRate;
  @override
  @JsonKey(name: "engage_speed")
  final int engageSpeed;
  @override
  @JsonKey(name: "interdiction_effect_time")
  final int interdictionEffectTime;
  @override
  @JsonKey(name: "calibration_rate")
  final int calibrationRate;
  @override
  @JsonKey(name: "min_calibration_requirement")
  final int minCalibrationRequirement;
  @override
  @JsonKey(name: "max_calibration_requirement")
  final int maxCalibrationRequirement;
  @override
  @JsonKey(name: "calibration_process_angle_limit")
  final int calibrationProcessAngleLimit;
  @override
  @JsonKey(name: "calibration_warning_angle_limit")
  final int calibrationWarningAngleLimit;
  @override
  @JsonKey(name: "spool_up_time")
  final int spoolUpTime;

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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "type") required final String type,
          @JsonKey(name: "drive_speed") required final int driveSpeed,
          @JsonKey(name: "cooldown_time") required final double cooldownTime,
          @JsonKey(name: "stage_one_accel_rate")
          required final int stageOneAccelRate,
          @JsonKey(name: "stage_two_accel_rate")
          required final int stageTwoAccelRate,
          @JsonKey(name: "engage_speed") required final int engageSpeed,
          @JsonKey(name: "interdiction_effect_time")
          required final int interdictionEffectTime,
          @JsonKey(name: "calibration_rate") required final int calibrationRate,
          @JsonKey(name: "min_calibration_requirement")
          required final int minCalibrationRequirement,
          @JsonKey(name: "max_calibration_requirement")
          required final int maxCalibrationRequirement,
          @JsonKey(name: "calibration_process_angle_limit")
          required final int calibrationProcessAngleLimit,
          @JsonKey(name: "calibration_warning_angle_limit")
          required final int calibrationWarningAngleLimit,
          @JsonKey(name: "spool_up_time") required final int spoolUpTime}) =
      _$QuantumDriveModeImpl;

  factory _QuantumDriveMode.fromJson(Map<String, dynamic> json) =
      _$QuantumDriveModeImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "drive_speed")
  int get driveSpeed;
  @override
  @JsonKey(name: "cooldown_time")
  double get cooldownTime;
  @override
  @JsonKey(name: "stage_one_accel_rate")
  int get stageOneAccelRate;
  @override
  @JsonKey(name: "stage_two_accel_rate")
  int get stageTwoAccelRate;
  @override
  @JsonKey(name: "engage_speed")
  int get engageSpeed;
  @override
  @JsonKey(name: "interdiction_effect_time")
  int get interdictionEffectTime;
  @override
  @JsonKey(name: "calibration_rate")
  int get calibrationRate;
  @override
  @JsonKey(name: "min_calibration_requirement")
  int get minCalibrationRequirement;
  @override
  @JsonKey(name: "max_calibration_requirement")
  int get maxCalibrationRequirement;
  @override
  @JsonKey(name: "calibration_process_angle_limit")
  int get calibrationProcessAngleLimit;
  @override
  @JsonKey(name: "calibration_warning_angle_limit")
  int get calibrationWarningAngleLimit;
  @override
  @JsonKey(name: "spool_up_time")
  int get spoolUpTime;
  @override
  @JsonKey(ignore: true)
  _$$QuantumDriveModeImplCopyWith<_$QuantumDriveModeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ThermalEnergyDraw _$ThermalEnergyDrawFromJson(Map<String, dynamic> json) {
  return _ThermalEnergyDraw.fromJson(json);
}

/// @nodoc
mixin _$ThermalEnergyDraw {
  @JsonKey(name: "pre_ramp_up")
  int get preRampUp => throw _privateConstructorUsedError;
  @JsonKey(name: "ramp_up")
  int get rampUp => throw _privateConstructorUsedError;
  @JsonKey(name: "in_flight")
  int get inFlight => throw _privateConstructorUsedError;
  @JsonKey(name: "ramp_down")
  int get rampDown => throw _privateConstructorUsedError;
  @JsonKey(name: "post_ramp_down")
  int get postRampDown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "pre_ramp_up") int preRampUp,
      @JsonKey(name: "ramp_up") int rampUp,
      @JsonKey(name: "in_flight") int inFlight,
      @JsonKey(name: "ramp_down") int rampDown,
      @JsonKey(name: "post_ramp_down") int postRampDown});
}

/// @nodoc
class _$ThermalEnergyDrawCopyWithImpl<$Res, $Val extends ThermalEnergyDraw>
    implements $ThermalEnergyDrawCopyWith<$Res> {
  _$ThermalEnergyDrawCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preRampUp = null,
    Object? rampUp = null,
    Object? inFlight = null,
    Object? rampDown = null,
    Object? postRampDown = null,
  }) {
    return _then(_value.copyWith(
      preRampUp: null == preRampUp
          ? _value.preRampUp
          : preRampUp // ignore: cast_nullable_to_non_nullable
              as int,
      rampUp: null == rampUp
          ? _value.rampUp
          : rampUp // ignore: cast_nullable_to_non_nullable
              as int,
      inFlight: null == inFlight
          ? _value.inFlight
          : inFlight // ignore: cast_nullable_to_non_nullable
              as int,
      rampDown: null == rampDown
          ? _value.rampDown
          : rampDown // ignore: cast_nullable_to_non_nullable
              as int,
      postRampDown: null == postRampDown
          ? _value.postRampDown
          : postRampDown // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "pre_ramp_up") int preRampUp,
      @JsonKey(name: "ramp_up") int rampUp,
      @JsonKey(name: "in_flight") int inFlight,
      @JsonKey(name: "ramp_down") int rampDown,
      @JsonKey(name: "post_ramp_down") int postRampDown});
}

/// @nodoc
class __$$ThermalEnergyDrawImplCopyWithImpl<$Res>
    extends _$ThermalEnergyDrawCopyWithImpl<$Res, _$ThermalEnergyDrawImpl>
    implements _$$ThermalEnergyDrawImplCopyWith<$Res> {
  __$$ThermalEnergyDrawImplCopyWithImpl(_$ThermalEnergyDrawImpl _value,
      $Res Function(_$ThermalEnergyDrawImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preRampUp = null,
    Object? rampUp = null,
    Object? inFlight = null,
    Object? rampDown = null,
    Object? postRampDown = null,
  }) {
    return _then(_$ThermalEnergyDrawImpl(
      preRampUp: null == preRampUp
          ? _value.preRampUp
          : preRampUp // ignore: cast_nullable_to_non_nullable
              as int,
      rampUp: null == rampUp
          ? _value.rampUp
          : rampUp // ignore: cast_nullable_to_non_nullable
              as int,
      inFlight: null == inFlight
          ? _value.inFlight
          : inFlight // ignore: cast_nullable_to_non_nullable
              as int,
      rampDown: null == rampDown
          ? _value.rampDown
          : rampDown // ignore: cast_nullable_to_non_nullable
              as int,
      postRampDown: null == postRampDown
          ? _value.postRampDown
          : postRampDown // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThermalEnergyDrawImpl implements _ThermalEnergyDraw {
  const _$ThermalEnergyDrawImpl(
      {@JsonKey(name: "pre_ramp_up") required this.preRampUp,
      @JsonKey(name: "ramp_up") required this.rampUp,
      @JsonKey(name: "in_flight") required this.inFlight,
      @JsonKey(name: "ramp_down") required this.rampDown,
      @JsonKey(name: "post_ramp_down") required this.postRampDown});

  factory _$ThermalEnergyDrawImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThermalEnergyDrawImplFromJson(json);

  @override
  @JsonKey(name: "pre_ramp_up")
  final int preRampUp;
  @override
  @JsonKey(name: "ramp_up")
  final int rampUp;
  @override
  @JsonKey(name: "in_flight")
  final int inFlight;
  @override
  @JsonKey(name: "ramp_down")
  final int rampDown;
  @override
  @JsonKey(name: "post_ramp_down")
  final int postRampDown;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, preRampUp, rampUp, inFlight, rampDown, postRampDown);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "pre_ramp_up") required final int preRampUp,
          @JsonKey(name: "ramp_up") required final int rampUp,
          @JsonKey(name: "in_flight") required final int inFlight,
          @JsonKey(name: "ramp_down") required final int rampDown,
          @JsonKey(name: "post_ramp_down") required final int postRampDown}) =
      _$ThermalEnergyDrawImpl;

  factory _ThermalEnergyDraw.fromJson(Map<String, dynamic> json) =
      _$ThermalEnergyDrawImpl.fromJson;

  @override
  @JsonKey(name: "pre_ramp_up")
  int get preRampUp;
  @override
  @JsonKey(name: "ramp_up")
  int get rampUp;
  @override
  @JsonKey(name: "in_flight")
  int get inFlight;
  @override
  @JsonKey(name: "ramp_down")
  int get rampDown;
  @override
  @JsonKey(name: "post_ramp_down")
  int get postRampDown;
  @override
  @JsonKey(ignore: true)
  _$$ThermalEnergyDrawImplCopyWith<_$ThermalEnergyDrawImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SelfDestruct _$SelfDestructFromJson(Map<String, dynamic> json) {
  return _SelfDestruct.fromJson(json);
}

/// @nodoc
mixin _$SelfDestruct {
  @JsonKey(name: "damage")
  int get damage => throw _privateConstructorUsedError;
  @JsonKey(name: "radius")
  int get radius => throw _privateConstructorUsedError;
  @JsonKey(name: "min_radius")
  int get minRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "phys_radius")
  int get physRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "min_phys_radius")
  int get minPhysRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  int get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "damage") int damage,
      @JsonKey(name: "radius") int radius,
      @JsonKey(name: "min_radius") int minRadius,
      @JsonKey(name: "phys_radius") int physRadius,
      @JsonKey(name: "min_phys_radius") int minPhysRadius,
      @JsonKey(name: "time") int time});
}

/// @nodoc
class _$SelfDestructCopyWithImpl<$Res, $Val extends SelfDestruct>
    implements $SelfDestructCopyWith<$Res> {
  _$SelfDestructCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damage = null,
    Object? radius = null,
    Object? minRadius = null,
    Object? physRadius = null,
    Object? minPhysRadius = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int,
      minRadius: null == minRadius
          ? _value.minRadius
          : minRadius // ignore: cast_nullable_to_non_nullable
              as int,
      physRadius: null == physRadius
          ? _value.physRadius
          : physRadius // ignore: cast_nullable_to_non_nullable
              as int,
      minPhysRadius: null == minPhysRadius
          ? _value.minPhysRadius
          : minPhysRadius // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "damage") int damage,
      @JsonKey(name: "radius") int radius,
      @JsonKey(name: "min_radius") int minRadius,
      @JsonKey(name: "phys_radius") int physRadius,
      @JsonKey(name: "min_phys_radius") int minPhysRadius,
      @JsonKey(name: "time") int time});
}

/// @nodoc
class __$$SelfDestructImplCopyWithImpl<$Res>
    extends _$SelfDestructCopyWithImpl<$Res, _$SelfDestructImpl>
    implements _$$SelfDestructImplCopyWith<$Res> {
  __$$SelfDestructImplCopyWithImpl(
      _$SelfDestructImpl _value, $Res Function(_$SelfDestructImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? damage = null,
    Object? radius = null,
    Object? minRadius = null,
    Object? physRadius = null,
    Object? minPhysRadius = null,
    Object? time = null,
  }) {
    return _then(_$SelfDestructImpl(
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int,
      minRadius: null == minRadius
          ? _value.minRadius
          : minRadius // ignore: cast_nullable_to_non_nullable
              as int,
      physRadius: null == physRadius
          ? _value.physRadius
          : physRadius // ignore: cast_nullable_to_non_nullable
              as int,
      minPhysRadius: null == minPhysRadius
          ? _value.minPhysRadius
          : minPhysRadius // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfDestructImpl implements _SelfDestruct {
  const _$SelfDestructImpl(
      {@JsonKey(name: "damage") required this.damage,
      @JsonKey(name: "radius") required this.radius,
      @JsonKey(name: "min_radius") required this.minRadius,
      @JsonKey(name: "phys_radius") required this.physRadius,
      @JsonKey(name: "min_phys_radius") required this.minPhysRadius,
      @JsonKey(name: "time") required this.time});

  factory _$SelfDestructImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfDestructImplFromJson(json);

  @override
  @JsonKey(name: "damage")
  final int damage;
  @override
  @JsonKey(name: "radius")
  final int radius;
  @override
  @JsonKey(name: "min_radius")
  final int minRadius;
  @override
  @JsonKey(name: "phys_radius")
  final int physRadius;
  @override
  @JsonKey(name: "min_phys_radius")
  final int minPhysRadius;
  @override
  @JsonKey(name: "time")
  final int time;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, damage, radius, minRadius, physRadius, minPhysRadius, time);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "damage") required final int damage,
      @JsonKey(name: "radius") required final int radius,
      @JsonKey(name: "min_radius") required final int minRadius,
      @JsonKey(name: "phys_radius") required final int physRadius,
      @JsonKey(name: "min_phys_radius") required final int minPhysRadius,
      @JsonKey(name: "time") required final int time}) = _$SelfDestructImpl;

  factory _SelfDestruct.fromJson(Map<String, dynamic> json) =
      _$SelfDestructImpl.fromJson;

  @override
  @JsonKey(name: "damage")
  int get damage;
  @override
  @JsonKey(name: "radius")
  int get radius;
  @override
  @JsonKey(name: "min_radius")
  int get minRadius;
  @override
  @JsonKey(name: "phys_radius")
  int get physRadius;
  @override
  @JsonKey(name: "min_phys_radius")
  int get minPhysRadius;
  @override
  @JsonKey(name: "time")
  int get time;
  @override
  @JsonKey(ignore: true)
  _$$SelfDestructImplCopyWith<_$SelfDestructImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shield _$ShieldFromJson(Map<String, dynamic> json) {
  return _Shield.fromJson(json);
}

/// @nodoc
mixin _$Shield {
  @JsonKey(name: "max_shield_health")
  int get maxShieldHealth => throw _privateConstructorUsedError;
  @JsonKey(name: "max_shield_regen")
  int get maxShieldRegen => throw _privateConstructorUsedError;
  @JsonKey(name: "decay_ratio")
  double get decayRatio => throw _privateConstructorUsedError;
  @JsonKey(name: "regen_delay")
  RegenDelay get regenDelay => throw _privateConstructorUsedError;
  @JsonKey(name: "max_reallocation")
  int get maxReallocation => throw _privateConstructorUsedError;
  @JsonKey(name: "reallocation_rate")
  int get reallocationRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShieldCopyWith<Shield> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShieldCopyWith<$Res> {
  factory $ShieldCopyWith(Shield value, $Res Function(Shield) then) =
      _$ShieldCopyWithImpl<$Res, Shield>;
  @useResult
  $Res call(
      {@JsonKey(name: "max_shield_health") int maxShieldHealth,
      @JsonKey(name: "max_shield_regen") int maxShieldRegen,
      @JsonKey(name: "decay_ratio") double decayRatio,
      @JsonKey(name: "regen_delay") RegenDelay regenDelay,
      @JsonKey(name: "max_reallocation") int maxReallocation,
      @JsonKey(name: "reallocation_rate") int reallocationRate});

  $RegenDelayCopyWith<$Res> get regenDelay;
}

/// @nodoc
class _$ShieldCopyWithImpl<$Res, $Val extends Shield>
    implements $ShieldCopyWith<$Res> {
  _$ShieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxShieldHealth = null,
    Object? maxShieldRegen = null,
    Object? decayRatio = null,
    Object? regenDelay = null,
    Object? maxReallocation = null,
    Object? reallocationRate = null,
  }) {
    return _then(_value.copyWith(
      maxShieldHealth: null == maxShieldHealth
          ? _value.maxShieldHealth
          : maxShieldHealth // ignore: cast_nullable_to_non_nullable
              as int,
      maxShieldRegen: null == maxShieldRegen
          ? _value.maxShieldRegen
          : maxShieldRegen // ignore: cast_nullable_to_non_nullable
              as int,
      decayRatio: null == decayRatio
          ? _value.decayRatio
          : decayRatio // ignore: cast_nullable_to_non_nullable
              as double,
      regenDelay: null == regenDelay
          ? _value.regenDelay
          : regenDelay // ignore: cast_nullable_to_non_nullable
              as RegenDelay,
      maxReallocation: null == maxReallocation
          ? _value.maxReallocation
          : maxReallocation // ignore: cast_nullable_to_non_nullable
              as int,
      reallocationRate: null == reallocationRate
          ? _value.reallocationRate
          : reallocationRate // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RegenDelayCopyWith<$Res> get regenDelay {
    return $RegenDelayCopyWith<$Res>(_value.regenDelay, (value) {
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
      {@JsonKey(name: "max_shield_health") int maxShieldHealth,
      @JsonKey(name: "max_shield_regen") int maxShieldRegen,
      @JsonKey(name: "decay_ratio") double decayRatio,
      @JsonKey(name: "regen_delay") RegenDelay regenDelay,
      @JsonKey(name: "max_reallocation") int maxReallocation,
      @JsonKey(name: "reallocation_rate") int reallocationRate});

  @override
  $RegenDelayCopyWith<$Res> get regenDelay;
}

/// @nodoc
class __$$ShieldImplCopyWithImpl<$Res>
    extends _$ShieldCopyWithImpl<$Res, _$ShieldImpl>
    implements _$$ShieldImplCopyWith<$Res> {
  __$$ShieldImplCopyWithImpl(
      _$ShieldImpl _value, $Res Function(_$ShieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxShieldHealth = null,
    Object? maxShieldRegen = null,
    Object? decayRatio = null,
    Object? regenDelay = null,
    Object? maxReallocation = null,
    Object? reallocationRate = null,
  }) {
    return _then(_$ShieldImpl(
      maxShieldHealth: null == maxShieldHealth
          ? _value.maxShieldHealth
          : maxShieldHealth // ignore: cast_nullable_to_non_nullable
              as int,
      maxShieldRegen: null == maxShieldRegen
          ? _value.maxShieldRegen
          : maxShieldRegen // ignore: cast_nullable_to_non_nullable
              as int,
      decayRatio: null == decayRatio
          ? _value.decayRatio
          : decayRatio // ignore: cast_nullable_to_non_nullable
              as double,
      regenDelay: null == regenDelay
          ? _value.regenDelay
          : regenDelay // ignore: cast_nullable_to_non_nullable
              as RegenDelay,
      maxReallocation: null == maxReallocation
          ? _value.maxReallocation
          : maxReallocation // ignore: cast_nullable_to_non_nullable
              as int,
      reallocationRate: null == reallocationRate
          ? _value.reallocationRate
          : reallocationRate // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShieldImpl implements _Shield {
  const _$ShieldImpl(
      {@JsonKey(name: "max_shield_health") required this.maxShieldHealth,
      @JsonKey(name: "max_shield_regen") required this.maxShieldRegen,
      @JsonKey(name: "decay_ratio") required this.decayRatio,
      @JsonKey(name: "regen_delay") required this.regenDelay,
      @JsonKey(name: "max_reallocation") required this.maxReallocation,
      @JsonKey(name: "reallocation_rate") required this.reallocationRate});

  factory _$ShieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShieldImplFromJson(json);

  @override
  @JsonKey(name: "max_shield_health")
  final int maxShieldHealth;
  @override
  @JsonKey(name: "max_shield_regen")
  final int maxShieldRegen;
  @override
  @JsonKey(name: "decay_ratio")
  final double decayRatio;
  @override
  @JsonKey(name: "regen_delay")
  final RegenDelay regenDelay;
  @override
  @JsonKey(name: "max_reallocation")
  final int maxReallocation;
  @override
  @JsonKey(name: "reallocation_rate")
  final int reallocationRate;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxShieldHealth, maxShieldRegen,
      decayRatio, regenDelay, maxReallocation, reallocationRate);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "max_shield_health") required final int maxShieldHealth,
      @JsonKey(name: "max_shield_regen") required final int maxShieldRegen,
      @JsonKey(name: "decay_ratio") required final double decayRatio,
      @JsonKey(name: "regen_delay") required final RegenDelay regenDelay,
      @JsonKey(name: "max_reallocation") required final int maxReallocation,
      @JsonKey(name: "reallocation_rate")
      required final int reallocationRate}) = _$ShieldImpl;

  factory _Shield.fromJson(Map<String, dynamic> json) = _$ShieldImpl.fromJson;

  @override
  @JsonKey(name: "max_shield_health")
  int get maxShieldHealth;
  @override
  @JsonKey(name: "max_shield_regen")
  int get maxShieldRegen;
  @override
  @JsonKey(name: "decay_ratio")
  double get decayRatio;
  @override
  @JsonKey(name: "regen_delay")
  RegenDelay get regenDelay;
  @override
  @JsonKey(name: "max_reallocation")
  int get maxReallocation;
  @override
  @JsonKey(name: "reallocation_rate")
  int get reallocationRate;
  @override
  @JsonKey(ignore: true)
  _$$ShieldImplCopyWith<_$ShieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegenDelay _$RegenDelayFromJson(Map<String, dynamic> json) {
  return _RegenDelay.fromJson(json);
}

/// @nodoc
mixin _$RegenDelay {
  @JsonKey(name: "downed")
  int get downed => throw _privateConstructorUsedError;
  @JsonKey(name: "damage")
  int get damage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "downed") int downed,
      @JsonKey(name: "damage") int damage});
}

/// @nodoc
class _$RegenDelayCopyWithImpl<$Res, $Val extends RegenDelay>
    implements $RegenDelayCopyWith<$Res> {
  _$RegenDelayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downed = null,
    Object? damage = null,
  }) {
    return _then(_value.copyWith(
      downed: null == downed
          ? _value.downed
          : downed // ignore: cast_nullable_to_non_nullable
              as int,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "downed") int downed,
      @JsonKey(name: "damage") int damage});
}

/// @nodoc
class __$$RegenDelayImplCopyWithImpl<$Res>
    extends _$RegenDelayCopyWithImpl<$Res, _$RegenDelayImpl>
    implements _$$RegenDelayImplCopyWith<$Res> {
  __$$RegenDelayImplCopyWithImpl(
      _$RegenDelayImpl _value, $Res Function(_$RegenDelayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downed = null,
    Object? damage = null,
  }) {
    return _then(_$RegenDelayImpl(
      downed: null == downed
          ? _value.downed
          : downed // ignore: cast_nullable_to_non_nullable
              as int,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegenDelayImpl implements _RegenDelay {
  const _$RegenDelayImpl(
      {@JsonKey(name: "downed") required this.downed,
      @JsonKey(name: "damage") required this.damage});

  factory _$RegenDelayImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegenDelayImplFromJson(json);

  @override
  @JsonKey(name: "downed")
  final int downed;
  @override
  @JsonKey(name: "damage")
  final int damage;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, downed, damage);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "downed") required final int downed,
      @JsonKey(name: "damage") required final int damage}) = _$RegenDelayImpl;

  factory _RegenDelay.fromJson(Map<String, dynamic> json) =
      _$RegenDelayImpl.fromJson;

  @override
  @JsonKey(name: "downed")
  int get downed;
  @override
  @JsonKey(name: "damage")
  int get damage;
  @override
  @JsonKey(ignore: true)
  _$$RegenDelayImplCopyWith<_$RegenDelayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thruster _$ThrusterFromJson(Map<String, dynamic> json) {
  return _Thruster.fromJson(json);
}

/// @nodoc
mixin _$Thruster {
  @JsonKey(name: "thrust_capacity")
  int get thrustCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "min_health_thrust_multiplier")
  double get minHealthThrustMultiplier => throw _privateConstructorUsedError;
  @JsonKey(name: "fuel_burn_per_10k_newton")
  double get fuelBurnPer10KNewton => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrusterCopyWith<Thruster> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrusterCopyWith<$Res> {
  factory $ThrusterCopyWith(Thruster value, $Res Function(Thruster) then) =
      _$ThrusterCopyWithImpl<$Res, Thruster>;
  @useResult
  $Res call(
      {@JsonKey(name: "thrust_capacity") int thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      double minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton") double fuelBurnPer10KNewton,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class _$ThrusterCopyWithImpl<$Res, $Val extends Thruster>
    implements $ThrusterCopyWith<$Res> {
  _$ThrusterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustCapacity = null,
    Object? minHealthThrustMultiplier = null,
    Object? fuelBurnPer10KNewton = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      thrustCapacity: null == thrustCapacity
          ? _value.thrustCapacity
          : thrustCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      minHealthThrustMultiplier: null == minHealthThrustMultiplier
          ? _value.minHealthThrustMultiplier
          : minHealthThrustMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      fuelBurnPer10KNewton: null == fuelBurnPer10KNewton
          ? _value.fuelBurnPer10KNewton
          : fuelBurnPer10KNewton // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "thrust_capacity") int thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      double minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton") double fuelBurnPer10KNewton,
      @JsonKey(name: "type") String type});
}

/// @nodoc
class __$$ThrusterImplCopyWithImpl<$Res>
    extends _$ThrusterCopyWithImpl<$Res, _$ThrusterImpl>
    implements _$$ThrusterImplCopyWith<$Res> {
  __$$ThrusterImplCopyWithImpl(
      _$ThrusterImpl _value, $Res Function(_$ThrusterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thrustCapacity = null,
    Object? minHealthThrustMultiplier = null,
    Object? fuelBurnPer10KNewton = null,
    Object? type = null,
  }) {
    return _then(_$ThrusterImpl(
      thrustCapacity: null == thrustCapacity
          ? _value.thrustCapacity
          : thrustCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      minHealthThrustMultiplier: null == minHealthThrustMultiplier
          ? _value.minHealthThrustMultiplier
          : minHealthThrustMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      fuelBurnPer10KNewton: null == fuelBurnPer10KNewton
          ? _value.fuelBurnPer10KNewton
          : fuelBurnPer10KNewton // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThrusterImpl implements _Thruster {
  const _$ThrusterImpl(
      {@JsonKey(name: "thrust_capacity") required this.thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      required this.minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton")
      required this.fuelBurnPer10KNewton,
      @JsonKey(name: "type") required this.type});

  factory _$ThrusterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThrusterImplFromJson(json);

  @override
  @JsonKey(name: "thrust_capacity")
  final int thrustCapacity;
  @override
  @JsonKey(name: "min_health_thrust_multiplier")
  final double minHealthThrustMultiplier;
  @override
  @JsonKey(name: "fuel_burn_per_10k_newton")
  final double fuelBurnPer10KNewton;
  @override
  @JsonKey(name: "type")
  final String type;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thrustCapacity,
      minHealthThrustMultiplier, fuelBurnPer10KNewton, type);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "thrust_capacity") required final int thrustCapacity,
      @JsonKey(name: "min_health_thrust_multiplier")
      required final double minHealthThrustMultiplier,
      @JsonKey(name: "fuel_burn_per_10k_newton")
      required final double fuelBurnPer10KNewton,
      @JsonKey(name: "type") required final String type}) = _$ThrusterImpl;

  factory _Thruster.fromJson(Map<String, dynamic> json) =
      _$ThrusterImpl.fromJson;

  @override
  @JsonKey(name: "thrust_capacity")
  int get thrustCapacity;
  @override
  @JsonKey(name: "min_health_thrust_multiplier")
  double get minHealthThrustMultiplier;
  @override
  @JsonKey(name: "fuel_burn_per_10k_newton")
  double get fuelBurnPer10KNewton;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$ThrusterImplCopyWith<_$ThrusterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Insurance _$InsuranceFromJson(Map<String, dynamic> json) {
  return _Insurance.fromJson(json);
}

/// @nodoc
mixin _$Insurance {
  @JsonKey(name: "claim_time")
  double get claimTime => throw _privateConstructorUsedError;
  @JsonKey(name: "expedite_time")
  double get expediteTime => throw _privateConstructorUsedError;
  @JsonKey(name: "expedite_cost")
  int get expediteCost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsuranceCopyWith<Insurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsuranceCopyWith<$Res> {
  factory $InsuranceCopyWith(Insurance value, $Res Function(Insurance) then) =
      _$InsuranceCopyWithImpl<$Res, Insurance>;
  @useResult
  $Res call(
      {@JsonKey(name: "claim_time") double claimTime,
      @JsonKey(name: "expedite_time") double expediteTime,
      @JsonKey(name: "expedite_cost") int expediteCost});
}

/// @nodoc
class _$InsuranceCopyWithImpl<$Res, $Val extends Insurance>
    implements $InsuranceCopyWith<$Res> {
  _$InsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimTime = null,
    Object? expediteTime = null,
    Object? expediteCost = null,
  }) {
    return _then(_value.copyWith(
      claimTime: null == claimTime
          ? _value.claimTime
          : claimTime // ignore: cast_nullable_to_non_nullable
              as double,
      expediteTime: null == expediteTime
          ? _value.expediteTime
          : expediteTime // ignore: cast_nullable_to_non_nullable
              as double,
      expediteCost: null == expediteCost
          ? _value.expediteCost
          : expediteCost // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: "claim_time") double claimTime,
      @JsonKey(name: "expedite_time") double expediteTime,
      @JsonKey(name: "expedite_cost") int expediteCost});
}

/// @nodoc
class __$$InsuranceImplCopyWithImpl<$Res>
    extends _$InsuranceCopyWithImpl<$Res, _$InsuranceImpl>
    implements _$$InsuranceImplCopyWith<$Res> {
  __$$InsuranceImplCopyWithImpl(
      _$InsuranceImpl _value, $Res Function(_$InsuranceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimTime = null,
    Object? expediteTime = null,
    Object? expediteCost = null,
  }) {
    return _then(_$InsuranceImpl(
      claimTime: null == claimTime
          ? _value.claimTime
          : claimTime // ignore: cast_nullable_to_non_nullable
              as double,
      expediteTime: null == expediteTime
          ? _value.expediteTime
          : expediteTime // ignore: cast_nullable_to_non_nullable
              as double,
      expediteCost: null == expediteCost
          ? _value.expediteCost
          : expediteCost // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InsuranceImpl implements _Insurance {
  const _$InsuranceImpl(
      {@JsonKey(name: "claim_time") required this.claimTime,
      @JsonKey(name: "expedite_time") required this.expediteTime,
      @JsonKey(name: "expedite_cost") required this.expediteCost});

  factory _$InsuranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InsuranceImplFromJson(json);

  @override
  @JsonKey(name: "claim_time")
  final double claimTime;
  @override
  @JsonKey(name: "expedite_time")
  final double expediteTime;
  @override
  @JsonKey(name: "expedite_cost")
  final int expediteCost;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, claimTime, expediteTime, expediteCost);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "claim_time") required final double claimTime,
          @JsonKey(name: "expedite_time") required final double expediteTime,
          @JsonKey(name: "expedite_cost") required final int expediteCost}) =
      _$InsuranceImpl;

  factory _Insurance.fromJson(Map<String, dynamic> json) =
      _$InsuranceImpl.fromJson;

  @override
  @JsonKey(name: "claim_time")
  double get claimTime;
  @override
  @JsonKey(name: "expedite_time")
  double get expediteTime;
  @override
  @JsonKey(name: "expedite_cost")
  int get expediteCost;
  @override
  @JsonKey(ignore: true)
  _$$InsuranceImplCopyWith<_$InsuranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Loaner _$LoanerFromJson(Map<String, dynamic> json) {
  return _Loaner.fromJson(json);
}

/// @nodoc
mixin _$Loaner {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoanerCopyWith<Loaner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoanerCopyWith<$Res> {
  factory $LoanerCopyWith(Loaner value, $Res Function(Loaner) then) =
      _$LoanerCopyWithImpl<$Res, Loaner>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "version") String version});
}

/// @nodoc
class _$LoanerCopyWithImpl<$Res, $Val extends Loaner>
    implements $LoanerCopyWith<$Res> {
  _$LoanerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? link = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "version") String version});
}

/// @nodoc
class __$$LoanerImplCopyWithImpl<$Res>
    extends _$LoanerCopyWithImpl<$Res, _$LoanerImpl>
    implements _$$LoanerImplCopyWith<$Res> {
  __$$LoanerImplCopyWithImpl(
      _$LoanerImpl _value, $Res Function(_$LoanerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? link = null,
    Object? version = null,
  }) {
    return _then(_$LoanerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoanerImpl implements _Loaner {
  const _$LoanerImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "version") required this.version});

  factory _$LoanerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoanerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "version")
  final String version;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, link, version);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "link") required final String link,
      @JsonKey(name: "version") required final String version}) = _$LoanerImpl;

  factory _Loaner.fromJson(Map<String, dynamic> json) = _$LoanerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$LoanerImplCopyWith<_$LoanerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataManufacturer _$DataManufacturerFromJson(Map<String, dynamic> json) {
  return _DataManufacturer.fromJson(json);
}

/// @nodoc
mixin _$DataManufacturer {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "name") String name, @JsonKey(name: "code") String code});
}

/// @nodoc
class _$DataManufacturerCopyWithImpl<$Res, $Val extends DataManufacturer>
    implements $DataManufacturerCopyWith<$Res> {
  _$DataManufacturerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "name") String name, @JsonKey(name: "code") String code});
}

/// @nodoc
class __$$DataManufacturerImplCopyWithImpl<$Res>
    extends _$DataManufacturerCopyWithImpl<$Res, _$DataManufacturerImpl>
    implements _$$DataManufacturerImplCopyWith<$Res> {
  __$$DataManufacturerImplCopyWithImpl(_$DataManufacturerImpl _value,
      $Res Function(_$DataManufacturerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$DataManufacturerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataManufacturerImpl implements _DataManufacturer {
  const _$DataManufacturerImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "code") required this.code});

  factory _$DataManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataManufacturerImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "code")
  final String code;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "code") required final String code}) =
      _$DataManufacturerImpl;

  factory _DataManufacturer.fromJson(Map<String, dynamic> json) =
      _$DataManufacturerImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$DataManufacturerImplCopyWith<_$DataManufacturerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Part _$PartFromJson(Map<String, dynamic> json) {
  return _Part.fromJson(json);
}

/// @nodoc
mixin _$Part {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_max")
  int get damageMax => throw _privateConstructorUsedError;
  @JsonKey(name: "children")
  List<Part> get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartCopyWith<Part> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartCopyWith<$Res> {
  factory $PartCopyWith(Part value, $Res Function(Part) then) =
      _$PartCopyWithImpl<$Res, Part>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "display_name") String displayName,
      @JsonKey(name: "damage_max") int damageMax,
      @JsonKey(name: "children") List<Part> children});
}

/// @nodoc
class _$PartCopyWithImpl<$Res, $Val extends Part>
    implements $PartCopyWith<$Res> {
  _$PartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? damageMax = null,
    Object? children = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      damageMax: null == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Part>,
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
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "display_name") String displayName,
      @JsonKey(name: "damage_max") int damageMax,
      @JsonKey(name: "children") List<Part> children});
}

/// @nodoc
class __$$PartImplCopyWithImpl<$Res>
    extends _$PartCopyWithImpl<$Res, _$PartImpl>
    implements _$$PartImplCopyWith<$Res> {
  __$$PartImplCopyWithImpl(_$PartImpl _value, $Res Function(_$PartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? displayName = null,
    Object? damageMax = null,
    Object? children = null,
  }) {
    return _then(_$PartImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      damageMax: null == damageMax
          ? _value.damageMax
          : damageMax // ignore: cast_nullable_to_non_nullable
              as int,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Part>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartImpl implements _Part {
  const _$PartImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "display_name") required this.displayName,
      @JsonKey(name: "damage_max") required this.damageMax,
      @JsonKey(name: "children") required final List<Part> children})
      : _children = children;

  factory _$PartImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "display_name")
  final String displayName;
  @override
  @JsonKey(name: "damage_max")
  final int damageMax;
  final List<Part> _children;
  @override
  @JsonKey(name: "children")
  List<Part> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, displayName, damageMax,
      const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "display_name") required final String displayName,
          @JsonKey(name: "damage_max") required final int damageMax,
          @JsonKey(name: "children") required final List<Part> children}) =
      _$PartImpl;

  factory _Part.fromJson(Map<String, dynamic> json) = _$PartImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "display_name")
  String get displayName;
  @override
  @JsonKey(name: "damage_max")
  int get damageMax;
  @override
  @JsonKey(name: "children")
  List<Part> get children;
  @override
  @JsonKey(ignore: true)
  _$$PartImplCopyWith<_$PartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Quantum _$QuantumFromJson(Map<String, dynamic> json) {
  return _Quantum.fromJson(json);
}

/// @nodoc
mixin _$Quantum {
  @JsonKey(name: "quantum_speed")
  int get quantumSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_spool_time")
  int get quantumSpoolTime => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_fuel_capacity")
  int get quantumFuelCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "quantum_range")
  double get quantumRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantumCopyWith<Quantum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantumCopyWith<$Res> {
  factory $QuantumCopyWith(Quantum value, $Res Function(Quantum) then) =
      _$QuantumCopyWithImpl<$Res, Quantum>;
  @useResult
  $Res call(
      {@JsonKey(name: "quantum_speed") int quantumSpeed,
      @JsonKey(name: "quantum_spool_time") int quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") int quantumFuelCapacity,
      @JsonKey(name: "quantum_range") double quantumRange});
}

/// @nodoc
class _$QuantumCopyWithImpl<$Res, $Val extends Quantum>
    implements $QuantumCopyWith<$Res> {
  _$QuantumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumSpeed = null,
    Object? quantumSpoolTime = null,
    Object? quantumFuelCapacity = null,
    Object? quantumRange = null,
  }) {
    return _then(_value.copyWith(
      quantumSpeed: null == quantumSpeed
          ? _value.quantumSpeed
          : quantumSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      quantumSpoolTime: null == quantumSpoolTime
          ? _value.quantumSpoolTime
          : quantumSpoolTime // ignore: cast_nullable_to_non_nullable
              as int,
      quantumFuelCapacity: null == quantumFuelCapacity
          ? _value.quantumFuelCapacity
          : quantumFuelCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      quantumRange: null == quantumRange
          ? _value.quantumRange
          : quantumRange // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "quantum_speed") int quantumSpeed,
      @JsonKey(name: "quantum_spool_time") int quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") int quantumFuelCapacity,
      @JsonKey(name: "quantum_range") double quantumRange});
}

/// @nodoc
class __$$QuantumImplCopyWithImpl<$Res>
    extends _$QuantumCopyWithImpl<$Res, _$QuantumImpl>
    implements _$$QuantumImplCopyWith<$Res> {
  __$$QuantumImplCopyWithImpl(
      _$QuantumImpl _value, $Res Function(_$QuantumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantumSpeed = null,
    Object? quantumSpoolTime = null,
    Object? quantumFuelCapacity = null,
    Object? quantumRange = null,
  }) {
    return _then(_$QuantumImpl(
      quantumSpeed: null == quantumSpeed
          ? _value.quantumSpeed
          : quantumSpeed // ignore: cast_nullable_to_non_nullable
              as int,
      quantumSpoolTime: null == quantumSpoolTime
          ? _value.quantumSpoolTime
          : quantumSpoolTime // ignore: cast_nullable_to_non_nullable
              as int,
      quantumFuelCapacity: null == quantumFuelCapacity
          ? _value.quantumFuelCapacity
          : quantumFuelCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      quantumRange: null == quantumRange
          ? _value.quantumRange
          : quantumRange // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuantumImpl implements _Quantum {
  const _$QuantumImpl(
      {@JsonKey(name: "quantum_speed") required this.quantumSpeed,
      @JsonKey(name: "quantum_spool_time") required this.quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity") required this.quantumFuelCapacity,
      @JsonKey(name: "quantum_range") required this.quantumRange});

  factory _$QuantumImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuantumImplFromJson(json);

  @override
  @JsonKey(name: "quantum_speed")
  final int quantumSpeed;
  @override
  @JsonKey(name: "quantum_spool_time")
  final int quantumSpoolTime;
  @override
  @JsonKey(name: "quantum_fuel_capacity")
  final int quantumFuelCapacity;
  @override
  @JsonKey(name: "quantum_range")
  final double quantumRange;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, quantumSpeed, quantumSpoolTime,
      quantumFuelCapacity, quantumRange);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "quantum_speed") required final int quantumSpeed,
      @JsonKey(name: "quantum_spool_time") required final int quantumSpoolTime,
      @JsonKey(name: "quantum_fuel_capacity")
      required final int quantumFuelCapacity,
      @JsonKey(name: "quantum_range")
      required final double quantumRange}) = _$QuantumImpl;

  factory _Quantum.fromJson(Map<String, dynamic> json) = _$QuantumImpl.fromJson;

  @override
  @JsonKey(name: "quantum_speed")
  int get quantumSpeed;
  @override
  @JsonKey(name: "quantum_spool_time")
  int get quantumSpoolTime;
  @override
  @JsonKey(name: "quantum_fuel_capacity")
  int get quantumFuelCapacity;
  @override
  @JsonKey(name: "quantum_range")
  double get quantumRange;
  @override
  @JsonKey(ignore: true)
  _$$QuantumImplCopyWith<_$QuantumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
mixin _$Shop {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name_raw")
  String get nameRaw => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String get position => throw _privateConstructorUsedError;
  @JsonKey(name: "profit_margin")
  int get profitMargin => throw _privateConstructorUsedError;
  @JsonKey(name: "link")
  String get link => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: "items")
  List<ItemElement> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res, Shop>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name_raw") String nameRaw,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "profit_margin") int profitMargin,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "version") String version,
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? nameRaw = null,
    Object? name = null,
    Object? position = null,
    Object? profitMargin = null,
    Object? link = null,
    Object? version = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRaw: null == nameRaw
          ? _value.nameRaw
          : nameRaw // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      profitMargin: null == profitMargin
          ? _value.profitMargin
          : profitMargin // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name_raw") String nameRaw,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "profit_margin") int profitMargin,
      @JsonKey(name: "link") String link,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "items") List<ItemElement> items});
}

/// @nodoc
class __$$ShopImplCopyWithImpl<$Res>
    extends _$ShopCopyWithImpl<$Res, _$ShopImpl>
    implements _$$ShopImplCopyWith<$Res> {
  __$$ShopImplCopyWithImpl(_$ShopImpl _value, $Res Function(_$ShopImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? nameRaw = null,
    Object? name = null,
    Object? position = null,
    Object? profitMargin = null,
    Object? link = null,
    Object? version = null,
    Object? items = null,
  }) {
    return _then(_$ShopImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      nameRaw: null == nameRaw
          ? _value.nameRaw
          : nameRaw // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      profitMargin: null == profitMargin
          ? _value.profitMargin
          : profitMargin // ignore: cast_nullable_to_non_nullable
              as int,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name_raw") required this.nameRaw,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "profit_margin") required this.profitMargin,
      @JsonKey(name: "link") required this.link,
      @JsonKey(name: "version") required this.version,
      @JsonKey(name: "items") required final List<ItemElement> items})
      : _items = items;

  factory _$ShopImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShopImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name_raw")
  final String nameRaw;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "position")
  final String position;
  @override
  @JsonKey(name: "profit_margin")
  final int profitMargin;
  @override
  @JsonKey(name: "link")
  final String link;
  @override
  @JsonKey(name: "version")
  final String version;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, nameRaw, name, position,
      profitMargin, link, version, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "uuid") final String? uuid,
          @JsonKey(name: "name_raw") required final String nameRaw,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "position") required final String position,
          @JsonKey(name: "profit_margin") required final int profitMargin,
          @JsonKey(name: "link") required final String link,
          @JsonKey(name: "version") required final String version,
          @JsonKey(name: "items") required final List<ItemElement> items}) =
      _$ShopImpl;

  factory _Shop.fromJson(Map<String, dynamic> json) = _$ShopImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name_raw")
  String get nameRaw;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "position")
  String get position;
  @override
  @JsonKey(name: "profit_margin")
  int get profitMargin;
  @override
  @JsonKey(name: "link")
  String get link;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(name: "items")
  List<ItemElement> get items;
  @override
  @JsonKey(ignore: true)
  _$$ShopImplCopyWith<_$ShopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemElement _$ItemElementFromJson(Map<String, dynamic> json) {
  return _ItemElement.fromJson(json);
}

/// @nodoc
mixin _$ItemElement {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "base_price")
  int get basePrice => throw _privateConstructorUsedError;
  @JsonKey(name: "price_calculated")
  int get priceCalculated => throw _privateConstructorUsedError;
  @JsonKey(name: "price_range")
  PriceRange get priceRange => throw _privateConstructorUsedError;
  @JsonKey(name: "base_price_offset")
  int get basePriceOffset => throw _privateConstructorUsedError;
  @JsonKey(name: "max_discount")
  int get maxDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "max_premium")
  int get maxPremium => throw _privateConstructorUsedError;
  @JsonKey(name: "inventory")
  int get inventory => throw _privateConstructorUsedError;
  @JsonKey(name: "optimal_inventory")
  int get optimalInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "max_inventory")
  int get maxInventory => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_restock")
  bool get autoRestock => throw _privateConstructorUsedError;
  @JsonKey(name: "auto_consume")
  bool get autoConsume => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_rate")
  int get refreshRate => throw _privateConstructorUsedError;
  @JsonKey(name: "buyable")
  bool get buyable => throw _privateConstructorUsedError;
  @JsonKey(name: "sellable")
  bool get sellable => throw _privateConstructorUsedError;
  @JsonKey(name: "rentable")
  bool get rentable => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: "rental_price_days")
  RentalPDays? get rentalPriceDays => throw _privateConstructorUsedError;
  @JsonKey(name: "rental_percent_days")
  RentalPDays? get rentalPercentDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "base_price") int basePrice,
      @JsonKey(name: "price_calculated") int priceCalculated,
      @JsonKey(name: "price_range") PriceRange priceRange,
      @JsonKey(name: "base_price_offset") int basePriceOffset,
      @JsonKey(name: "max_discount") int maxDiscount,
      @JsonKey(name: "max_premium") int maxPremium,
      @JsonKey(name: "inventory") int inventory,
      @JsonKey(name: "optimal_inventory") int optimalInventory,
      @JsonKey(name: "max_inventory") int maxInventory,
      @JsonKey(name: "auto_restock") bool autoRestock,
      @JsonKey(name: "auto_consume") bool autoConsume,
      @JsonKey(name: "refresh_rate") int refreshRate,
      @JsonKey(name: "buyable") bool buyable,
      @JsonKey(name: "sellable") bool sellable,
      @JsonKey(name: "rentable") bool rentable,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "rental_price_days") RentalPDays? rentalPriceDays,
      @JsonKey(name: "rental_percent_days") RentalPDays? rentalPercentDays});

  $PriceRangeCopyWith<$Res> get priceRange;
  $RentalPDaysCopyWith<$Res>? get rentalPriceDays;
  $RentalPDaysCopyWith<$Res>? get rentalPercentDays;
}

/// @nodoc
class _$ItemElementCopyWithImpl<$Res, $Val extends ItemElement>
    implements $ItemElementCopyWith<$Res> {
  _$ItemElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? basePrice = null,
    Object? priceCalculated = null,
    Object? priceRange = null,
    Object? basePriceOffset = null,
    Object? maxDiscount = null,
    Object? maxPremium = null,
    Object? inventory = null,
    Object? optimalInventory = null,
    Object? maxInventory = null,
    Object? autoRestock = null,
    Object? autoConsume = null,
    Object? refreshRate = null,
    Object? buyable = null,
    Object? sellable = null,
    Object? rentable = null,
    Object? version = null,
    Object? rentalPriceDays = freezed,
    Object? rentalPercentDays = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      basePrice: null == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceCalculated: null == priceCalculated
          ? _value.priceCalculated
          : priceCalculated // ignore: cast_nullable_to_non_nullable
              as int,
      priceRange: null == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange,
      basePriceOffset: null == basePriceOffset
          ? _value.basePriceOffset
          : basePriceOffset // ignore: cast_nullable_to_non_nullable
              as int,
      maxDiscount: null == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      maxPremium: null == maxPremium
          ? _value.maxPremium
          : maxPremium // ignore: cast_nullable_to_non_nullable
              as int,
      inventory: null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as int,
      optimalInventory: null == optimalInventory
          ? _value.optimalInventory
          : optimalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      maxInventory: null == maxInventory
          ? _value.maxInventory
          : maxInventory // ignore: cast_nullable_to_non_nullable
              as int,
      autoRestock: null == autoRestock
          ? _value.autoRestock
          : autoRestock // ignore: cast_nullable_to_non_nullable
              as bool,
      autoConsume: null == autoConsume
          ? _value.autoConsume
          : autoConsume // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshRate: null == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as int,
      buyable: null == buyable
          ? _value.buyable
          : buyable // ignore: cast_nullable_to_non_nullable
              as bool,
      sellable: null == sellable
          ? _value.sellable
          : sellable // ignore: cast_nullable_to_non_nullable
              as bool,
      rentable: null == rentable
          ? _value.rentable
          : rentable // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      rentalPriceDays: freezed == rentalPriceDays
          ? _value.rentalPriceDays
          : rentalPriceDays // ignore: cast_nullable_to_non_nullable
              as RentalPDays?,
      rentalPercentDays: freezed == rentalPercentDays
          ? _value.rentalPercentDays
          : rentalPercentDays // ignore: cast_nullable_to_non_nullable
              as RentalPDays?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceRangeCopyWith<$Res> get priceRange {
    return $PriceRangeCopyWith<$Res>(_value.priceRange, (value) {
      return _then(_value.copyWith(priceRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RentalPDaysCopyWith<$Res>? get rentalPriceDays {
    if (_value.rentalPriceDays == null) {
      return null;
    }

    return $RentalPDaysCopyWith<$Res>(_value.rentalPriceDays!, (value) {
      return _then(_value.copyWith(rentalPriceDays: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RentalPDaysCopyWith<$Res>? get rentalPercentDays {
    if (_value.rentalPercentDays == null) {
      return null;
    }

    return $RentalPDaysCopyWith<$Res>(_value.rentalPercentDays!, (value) {
      return _then(_value.copyWith(rentalPercentDays: value) as $Val);
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
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "sub_type") String subType,
      @JsonKey(name: "base_price") int basePrice,
      @JsonKey(name: "price_calculated") int priceCalculated,
      @JsonKey(name: "price_range") PriceRange priceRange,
      @JsonKey(name: "base_price_offset") int basePriceOffset,
      @JsonKey(name: "max_discount") int maxDiscount,
      @JsonKey(name: "max_premium") int maxPremium,
      @JsonKey(name: "inventory") int inventory,
      @JsonKey(name: "optimal_inventory") int optimalInventory,
      @JsonKey(name: "max_inventory") int maxInventory,
      @JsonKey(name: "auto_restock") bool autoRestock,
      @JsonKey(name: "auto_consume") bool autoConsume,
      @JsonKey(name: "refresh_rate") int refreshRate,
      @JsonKey(name: "buyable") bool buyable,
      @JsonKey(name: "sellable") bool sellable,
      @JsonKey(name: "rentable") bool rentable,
      @JsonKey(name: "version") String version,
      @JsonKey(name: "rental_price_days") RentalPDays? rentalPriceDays,
      @JsonKey(name: "rental_percent_days") RentalPDays? rentalPercentDays});

  @override
  $PriceRangeCopyWith<$Res> get priceRange;
  @override
  $RentalPDaysCopyWith<$Res>? get rentalPriceDays;
  @override
  $RentalPDaysCopyWith<$Res>? get rentalPercentDays;
}

/// @nodoc
class __$$ItemElementImplCopyWithImpl<$Res>
    extends _$ItemElementCopyWithImpl<$Res, _$ItemElementImpl>
    implements _$$ItemElementImplCopyWith<$Res> {
  __$$ItemElementImplCopyWithImpl(
      _$ItemElementImpl _value, $Res Function(_$ItemElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? basePrice = null,
    Object? priceCalculated = null,
    Object? priceRange = null,
    Object? basePriceOffset = null,
    Object? maxDiscount = null,
    Object? maxPremium = null,
    Object? inventory = null,
    Object? optimalInventory = null,
    Object? maxInventory = null,
    Object? autoRestock = null,
    Object? autoConsume = null,
    Object? refreshRate = null,
    Object? buyable = null,
    Object? sellable = null,
    Object? rentable = null,
    Object? version = null,
    Object? rentalPriceDays = freezed,
    Object? rentalPercentDays = freezed,
  }) {
    return _then(_$ItemElementImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String,
      basePrice: null == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceCalculated: null == priceCalculated
          ? _value.priceCalculated
          : priceCalculated // ignore: cast_nullable_to_non_nullable
              as int,
      priceRange: null == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange,
      basePriceOffset: null == basePriceOffset
          ? _value.basePriceOffset
          : basePriceOffset // ignore: cast_nullable_to_non_nullable
              as int,
      maxDiscount: null == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      maxPremium: null == maxPremium
          ? _value.maxPremium
          : maxPremium // ignore: cast_nullable_to_non_nullable
              as int,
      inventory: null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as int,
      optimalInventory: null == optimalInventory
          ? _value.optimalInventory
          : optimalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      maxInventory: null == maxInventory
          ? _value.maxInventory
          : maxInventory // ignore: cast_nullable_to_non_nullable
              as int,
      autoRestock: null == autoRestock
          ? _value.autoRestock
          : autoRestock // ignore: cast_nullable_to_non_nullable
              as bool,
      autoConsume: null == autoConsume
          ? _value.autoConsume
          : autoConsume // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshRate: null == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as int,
      buyable: null == buyable
          ? _value.buyable
          : buyable // ignore: cast_nullable_to_non_nullable
              as bool,
      sellable: null == sellable
          ? _value.sellable
          : sellable // ignore: cast_nullable_to_non_nullable
              as bool,
      rentable: null == rentable
          ? _value.rentable
          : rentable // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      rentalPriceDays: freezed == rentalPriceDays
          ? _value.rentalPriceDays
          : rentalPriceDays // ignore: cast_nullable_to_non_nullable
              as RentalPDays?,
      rentalPercentDays: freezed == rentalPercentDays
          ? _value.rentalPercentDays
          : rentalPercentDays // ignore: cast_nullable_to_non_nullable
              as RentalPDays?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemElementImpl implements _ItemElement {
  const _$ItemElementImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "sub_type") required this.subType,
      @JsonKey(name: "base_price") required this.basePrice,
      @JsonKey(name: "price_calculated") required this.priceCalculated,
      @JsonKey(name: "price_range") required this.priceRange,
      @JsonKey(name: "base_price_offset") required this.basePriceOffset,
      @JsonKey(name: "max_discount") required this.maxDiscount,
      @JsonKey(name: "max_premium") required this.maxPremium,
      @JsonKey(name: "inventory") required this.inventory,
      @JsonKey(name: "optimal_inventory") required this.optimalInventory,
      @JsonKey(name: "max_inventory") required this.maxInventory,
      @JsonKey(name: "auto_restock") required this.autoRestock,
      @JsonKey(name: "auto_consume") required this.autoConsume,
      @JsonKey(name: "refresh_rate") required this.refreshRate,
      @JsonKey(name: "buyable") required this.buyable,
      @JsonKey(name: "sellable") required this.sellable,
      @JsonKey(name: "rentable") required this.rentable,
      @JsonKey(name: "version") required this.version,
      @JsonKey(name: "rental_price_days") this.rentalPriceDays,
      @JsonKey(name: "rental_percent_days") this.rentalPercentDays});

  factory _$ItemElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemElementImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "sub_type")
  final String subType;
  @override
  @JsonKey(name: "base_price")
  final int basePrice;
  @override
  @JsonKey(name: "price_calculated")
  final int priceCalculated;
  @override
  @JsonKey(name: "price_range")
  final PriceRange priceRange;
  @override
  @JsonKey(name: "base_price_offset")
  final int basePriceOffset;
  @override
  @JsonKey(name: "max_discount")
  final int maxDiscount;
  @override
  @JsonKey(name: "max_premium")
  final int maxPremium;
  @override
  @JsonKey(name: "inventory")
  final int inventory;
  @override
  @JsonKey(name: "optimal_inventory")
  final int optimalInventory;
  @override
  @JsonKey(name: "max_inventory")
  final int maxInventory;
  @override
  @JsonKey(name: "auto_restock")
  final bool autoRestock;
  @override
  @JsonKey(name: "auto_consume")
  final bool autoConsume;
  @override
  @JsonKey(name: "refresh_rate")
  final int refreshRate;
  @override
  @JsonKey(name: "buyable")
  final bool buyable;
  @override
  @JsonKey(name: "sellable")
  final bool sellable;
  @override
  @JsonKey(name: "rentable")
  final bool rentable;
  @override
  @JsonKey(name: "version")
  final String version;
  @override
  @JsonKey(name: "rental_price_days")
  final RentalPDays? rentalPriceDays;
  @override
  @JsonKey(name: "rental_percent_days")
  final RentalPDays? rentalPercentDays;

  @override
  String toString() {
    return 'ItemElement(uuid: $uuid, name: $name, type: $type, subType: $subType, basePrice: $basePrice, priceCalculated: $priceCalculated, priceRange: $priceRange, basePriceOffset: $basePriceOffset, maxDiscount: $maxDiscount, maxPremium: $maxPremium, inventory: $inventory, optimalInventory: $optimalInventory, maxInventory: $maxInventory, autoRestock: $autoRestock, autoConsume: $autoConsume, refreshRate: $refreshRate, buyable: $buyable, sellable: $sellable, rentable: $rentable, version: $version, rentalPriceDays: $rentalPriceDays, rentalPercentDays: $rentalPercentDays)';
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
            (identical(other.version, version) || other.version == version) &&
            (identical(other.rentalPriceDays, rentalPriceDays) ||
                other.rentalPriceDays == rentalPriceDays) &&
            (identical(other.rentalPercentDays, rentalPercentDays) ||
                other.rentalPercentDays == rentalPercentDays));
  }

  @JsonKey(ignore: true)
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
        version,
        rentalPriceDays,
        rentalPercentDays
      ]);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "uuid") final String? uuid,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "sub_type") required final String subType,
      @JsonKey(name: "base_price") required final int basePrice,
      @JsonKey(name: "price_calculated") required final int priceCalculated,
      @JsonKey(name: "price_range") required final PriceRange priceRange,
      @JsonKey(name: "base_price_offset") required final int basePriceOffset,
      @JsonKey(name: "max_discount") required final int maxDiscount,
      @JsonKey(name: "max_premium") required final int maxPremium,
      @JsonKey(name: "inventory") required final int inventory,
      @JsonKey(name: "optimal_inventory") required final int optimalInventory,
      @JsonKey(name: "max_inventory") required final int maxInventory,
      @JsonKey(name: "auto_restock") required final bool autoRestock,
      @JsonKey(name: "auto_consume") required final bool autoConsume,
      @JsonKey(name: "refresh_rate") required final int refreshRate,
      @JsonKey(name: "buyable") required final bool buyable,
      @JsonKey(name: "sellable") required final bool sellable,
      @JsonKey(name: "rentable") required final bool rentable,
      @JsonKey(name: "version") required final String version,
      @JsonKey(name: "rental_price_days") final RentalPDays? rentalPriceDays,
      @JsonKey(name: "rental_percent_days")
      final RentalPDays? rentalPercentDays}) = _$ItemElementImpl;

  factory _ItemElement.fromJson(Map<String, dynamic> json) =
      _$ItemElementImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "sub_type")
  String get subType;
  @override
  @JsonKey(name: "base_price")
  int get basePrice;
  @override
  @JsonKey(name: "price_calculated")
  int get priceCalculated;
  @override
  @JsonKey(name: "price_range")
  PriceRange get priceRange;
  @override
  @JsonKey(name: "base_price_offset")
  int get basePriceOffset;
  @override
  @JsonKey(name: "max_discount")
  int get maxDiscount;
  @override
  @JsonKey(name: "max_premium")
  int get maxPremium;
  @override
  @JsonKey(name: "inventory")
  int get inventory;
  @override
  @JsonKey(name: "optimal_inventory")
  int get optimalInventory;
  @override
  @JsonKey(name: "max_inventory")
  int get maxInventory;
  @override
  @JsonKey(name: "auto_restock")
  bool get autoRestock;
  @override
  @JsonKey(name: "auto_consume")
  bool get autoConsume;
  @override
  @JsonKey(name: "refresh_rate")
  int get refreshRate;
  @override
  @JsonKey(name: "buyable")
  bool get buyable;
  @override
  @JsonKey(name: "sellable")
  bool get sellable;
  @override
  @JsonKey(name: "rentable")
  bool get rentable;
  @override
  @JsonKey(name: "version")
  String get version;
  @override
  @JsonKey(name: "rental_price_days")
  RentalPDays? get rentalPriceDays;
  @override
  @JsonKey(name: "rental_percent_days")
  RentalPDays? get rentalPercentDays;
  @override
  @JsonKey(ignore: true)
  _$$ItemElementImplCopyWith<_$ItemElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RentalPDays _$RentalPDaysFromJson(Map<String, dynamic> json) {
  return _RentalPDays.fromJson(json);
}

/// @nodoc
mixin _$RentalPDays {
  @JsonKey(name: "duration_1")
  int get duration1 => throw _privateConstructorUsedError;
  @JsonKey(name: "duration_3")
  double get duration3 => throw _privateConstructorUsedError;
  @JsonKey(name: "duration_7")
  double get duration7 => throw _privateConstructorUsedError;
  @JsonKey(name: "duration_30")
  double get duration30 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RentalPDaysCopyWith<RentalPDays> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RentalPDaysCopyWith<$Res> {
  factory $RentalPDaysCopyWith(
          RentalPDays value, $Res Function(RentalPDays) then) =
      _$RentalPDaysCopyWithImpl<$Res, RentalPDays>;
  @useResult
  $Res call(
      {@JsonKey(name: "duration_1") int duration1,
      @JsonKey(name: "duration_3") double duration3,
      @JsonKey(name: "duration_7") double duration7,
      @JsonKey(name: "duration_30") double duration30});
}

/// @nodoc
class _$RentalPDaysCopyWithImpl<$Res, $Val extends RentalPDays>
    implements $RentalPDaysCopyWith<$Res> {
  _$RentalPDaysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration1 = null,
    Object? duration3 = null,
    Object? duration7 = null,
    Object? duration30 = null,
  }) {
    return _then(_value.copyWith(
      duration1: null == duration1
          ? _value.duration1
          : duration1 // ignore: cast_nullable_to_non_nullable
              as int,
      duration3: null == duration3
          ? _value.duration3
          : duration3 // ignore: cast_nullable_to_non_nullable
              as double,
      duration7: null == duration7
          ? _value.duration7
          : duration7 // ignore: cast_nullable_to_non_nullable
              as double,
      duration30: null == duration30
          ? _value.duration30
          : duration30 // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RentalPDaysImplCopyWith<$Res>
    implements $RentalPDaysCopyWith<$Res> {
  factory _$$RentalPDaysImplCopyWith(
          _$RentalPDaysImpl value, $Res Function(_$RentalPDaysImpl) then) =
      __$$RentalPDaysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "duration_1") int duration1,
      @JsonKey(name: "duration_3") double duration3,
      @JsonKey(name: "duration_7") double duration7,
      @JsonKey(name: "duration_30") double duration30});
}

/// @nodoc
class __$$RentalPDaysImplCopyWithImpl<$Res>
    extends _$RentalPDaysCopyWithImpl<$Res, _$RentalPDaysImpl>
    implements _$$RentalPDaysImplCopyWith<$Res> {
  __$$RentalPDaysImplCopyWithImpl(
      _$RentalPDaysImpl _value, $Res Function(_$RentalPDaysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration1 = null,
    Object? duration3 = null,
    Object? duration7 = null,
    Object? duration30 = null,
  }) {
    return _then(_$RentalPDaysImpl(
      duration1: null == duration1
          ? _value.duration1
          : duration1 // ignore: cast_nullable_to_non_nullable
              as int,
      duration3: null == duration3
          ? _value.duration3
          : duration3 // ignore: cast_nullable_to_non_nullable
              as double,
      duration7: null == duration7
          ? _value.duration7
          : duration7 // ignore: cast_nullable_to_non_nullable
              as double,
      duration30: null == duration30
          ? _value.duration30
          : duration30 // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RentalPDaysImpl implements _RentalPDays {
  const _$RentalPDaysImpl(
      {@JsonKey(name: "duration_1") required this.duration1,
      @JsonKey(name: "duration_3") required this.duration3,
      @JsonKey(name: "duration_7") required this.duration7,
      @JsonKey(name: "duration_30") required this.duration30});

  factory _$RentalPDaysImpl.fromJson(Map<String, dynamic> json) =>
      _$$RentalPDaysImplFromJson(json);

  @override
  @JsonKey(name: "duration_1")
  final int duration1;
  @override
  @JsonKey(name: "duration_3")
  final double duration3;
  @override
  @JsonKey(name: "duration_7")
  final double duration7;
  @override
  @JsonKey(name: "duration_30")
  final double duration30;

  @override
  String toString() {
    return 'RentalPDays(duration1: $duration1, duration3: $duration3, duration7: $duration7, duration30: $duration30)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RentalPDaysImpl &&
            (identical(other.duration1, duration1) ||
                other.duration1 == duration1) &&
            (identical(other.duration3, duration3) ||
                other.duration3 == duration3) &&
            (identical(other.duration7, duration7) ||
                other.duration7 == duration7) &&
            (identical(other.duration30, duration30) ||
                other.duration30 == duration30));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, duration1, duration3, duration7, duration30);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RentalPDaysImplCopyWith<_$RentalPDaysImpl> get copyWith =>
      __$$RentalPDaysImplCopyWithImpl<_$RentalPDaysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RentalPDaysImplToJson(
      this,
    );
  }
}

abstract class _RentalPDays implements RentalPDays {
  const factory _RentalPDays(
          {@JsonKey(name: "duration_1") required final int duration1,
          @JsonKey(name: "duration_3") required final double duration3,
          @JsonKey(name: "duration_7") required final double duration7,
          @JsonKey(name: "duration_30") required final double duration30}) =
      _$RentalPDaysImpl;

  factory _RentalPDays.fromJson(Map<String, dynamic> json) =
      _$RentalPDaysImpl.fromJson;

  @override
  @JsonKey(name: "duration_1")
  int get duration1;
  @override
  @JsonKey(name: "duration_3")
  double get duration3;
  @override
  @JsonKey(name: "duration_7")
  double get duration7;
  @override
  @JsonKey(name: "duration_30")
  double get duration30;
  @override
  @JsonKey(ignore: true)
  _$$RentalPDaysImplCopyWith<_$RentalPDaysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sizes _$SizesFromJson(Map<String, dynamic> json) {
  return _Sizes.fromJson(json);
}

/// @nodoc
mixin _$Sizes {
  @JsonKey(name: "length")
  double get length => throw _privateConstructorUsedError;
  @JsonKey(name: "beam")
  double get beam => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  double get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SizesCopyWith<Sizes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizesCopyWith<$Res> {
  factory $SizesCopyWith(Sizes value, $Res Function(Sizes) then) =
      _$SizesCopyWithImpl<$Res, Sizes>;
  @useResult
  $Res call(
      {@JsonKey(name: "length") double length,
      @JsonKey(name: "beam") double beam,
      @JsonKey(name: "height") double height});
}

/// @nodoc
class _$SizesCopyWithImpl<$Res, $Val extends Sizes>
    implements $SizesCopyWith<$Res> {
  _$SizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? beam = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      beam: null == beam
          ? _value.beam
          : beam // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "length") double length,
      @JsonKey(name: "beam") double beam,
      @JsonKey(name: "height") double height});
}

/// @nodoc
class __$$SizesImplCopyWithImpl<$Res>
    extends _$SizesCopyWithImpl<$Res, _$SizesImpl>
    implements _$$SizesImplCopyWith<$Res> {
  __$$SizesImplCopyWithImpl(
      _$SizesImpl _value, $Res Function(_$SizesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? beam = null,
    Object? height = null,
  }) {
    return _then(_$SizesImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
      beam: null == beam
          ? _value.beam
          : beam // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SizesImpl implements _Sizes {
  const _$SizesImpl(
      {@JsonKey(name: "length") required this.length,
      @JsonKey(name: "beam") required this.beam,
      @JsonKey(name: "height") required this.height});

  factory _$SizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SizesImplFromJson(json);

  @override
  @JsonKey(name: "length")
  final double length;
  @override
  @JsonKey(name: "beam")
  final double beam;
  @override
  @JsonKey(name: "height")
  final double height;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, beam, height);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "length") required final double length,
      @JsonKey(name: "beam") required final double beam,
      @JsonKey(name: "height") required final double height}) = _$SizesImpl;

  factory _Sizes.fromJson(Map<String, dynamic> json) = _$SizesImpl.fromJson;

  @override
  @JsonKey(name: "length")
  double get length;
  @override
  @JsonKey(name: "beam")
  double get beam;
  @override
  @JsonKey(name: "height")
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$SizesImplCopyWith<_$SizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skus _$SkusFromJson(Map<String, dynamic> json) {
  return _Skus.fromJson(json);
}

/// @nodoc
mixin _$Skus {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: "available")
  int get available => throw _privateConstructorUsedError;
  @JsonKey(name: "imported_at")
  DateTime get importedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkusCopyWith<Skus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkusCopyWith<$Res> {
  factory $SkusCopyWith(Skus value, $Res Function(Skus) then) =
      _$SkusCopyWithImpl<$Res, Skus>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "price") int price,
      @JsonKey(name: "available") int available,
      @JsonKey(name: "imported_at") DateTime importedAt});
}

/// @nodoc
class _$SkusCopyWithImpl<$Res, $Val extends Skus>
    implements $SkusCopyWith<$Res> {
  _$SkusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? price = null,
    Object? available = null,
    Object? importedAt = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      importedAt: null == importedAt
          ? _value.importedAt
          : importedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "price") int price,
      @JsonKey(name: "available") int available,
      @JsonKey(name: "imported_at") DateTime importedAt});
}

/// @nodoc
class __$$SkusImplCopyWithImpl<$Res>
    extends _$SkusCopyWithImpl<$Res, _$SkusImpl>
    implements _$$SkusImplCopyWith<$Res> {
  __$$SkusImplCopyWithImpl(_$SkusImpl _value, $Res Function(_$SkusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? price = null,
    Object? available = null,
    Object? importedAt = null,
  }) {
    return _then(_$SkusImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      importedAt: null == importedAt
          ? _value.importedAt
          : importedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkusImpl implements _Skus {
  const _$SkusImpl(
      {@JsonKey(name: "title") required this.title,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "available") required this.available,
      @JsonKey(name: "imported_at") required this.importedAt});

  factory _$SkusImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkusImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "price")
  final int price;
  @override
  @JsonKey(name: "available")
  final int available;
  @override
  @JsonKey(name: "imported_at")
  final DateTime importedAt;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, price, available, importedAt);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "title") required final String title,
          @JsonKey(name: "price") required final int price,
          @JsonKey(name: "available") required final int available,
          @JsonKey(name: "imported_at") required final DateTime importedAt}) =
      _$SkusImpl;

  factory _Skus.fromJson(Map<String, dynamic> json) = _$SkusImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "price")
  int get price;
  @override
  @JsonKey(name: "available")
  int get available;
  @override
  @JsonKey(name: "imported_at")
  DateTime get importedAt;
  @override
  @JsonKey(ignore: true)
  _$$SkusImplCopyWith<_$SkusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  return _Speed.fromJson(json);
}

/// @nodoc
mixin _$Speed {
  @JsonKey(name: "scm")
  int get scm => throw _privateConstructorUsedError;
  @JsonKey(name: "max")
  int get max => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_to_scm")
  double get zeroToScm => throw _privateConstructorUsedError;
  @JsonKey(name: "zero_to_max")
  double get zeroToMax => throw _privateConstructorUsedError;
  @JsonKey(name: "scm_to_zero")
  double get scmToZero => throw _privateConstructorUsedError;
  @JsonKey(name: "max_to_zero")
  double get maxToZero => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
  @useResult
  $Res call(
      {@JsonKey(name: "scm") int scm,
      @JsonKey(name: "max") int max,
      @JsonKey(name: "zero_to_scm") double zeroToScm,
      @JsonKey(name: "zero_to_max") double zeroToMax,
      @JsonKey(name: "scm_to_zero") double scmToZero,
      @JsonKey(name: "max_to_zero") double maxToZero});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scm = null,
    Object? max = null,
    Object? zeroToScm = null,
    Object? zeroToMax = null,
    Object? scmToZero = null,
    Object? maxToZero = null,
  }) {
    return _then(_value.copyWith(
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      zeroToScm: null == zeroToScm
          ? _value.zeroToScm
          : zeroToScm // ignore: cast_nullable_to_non_nullable
              as double,
      zeroToMax: null == zeroToMax
          ? _value.zeroToMax
          : zeroToMax // ignore: cast_nullable_to_non_nullable
              as double,
      scmToZero: null == scmToZero
          ? _value.scmToZero
          : scmToZero // ignore: cast_nullable_to_non_nullable
              as double,
      maxToZero: null == maxToZero
          ? _value.maxToZero
          : maxToZero // ignore: cast_nullable_to_non_nullable
              as double,
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
      {@JsonKey(name: "scm") int scm,
      @JsonKey(name: "max") int max,
      @JsonKey(name: "zero_to_scm") double zeroToScm,
      @JsonKey(name: "zero_to_max") double zeroToMax,
      @JsonKey(name: "scm_to_zero") double scmToZero,
      @JsonKey(name: "max_to_zero") double maxToZero});
}

/// @nodoc
class __$$SpeedImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$SpeedImpl>
    implements _$$SpeedImplCopyWith<$Res> {
  __$$SpeedImplCopyWithImpl(
      _$SpeedImpl _value, $Res Function(_$SpeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scm = null,
    Object? max = null,
    Object? zeroToScm = null,
    Object? zeroToMax = null,
    Object? scmToZero = null,
    Object? maxToZero = null,
  }) {
    return _then(_$SpeedImpl(
      scm: null == scm
          ? _value.scm
          : scm // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      zeroToScm: null == zeroToScm
          ? _value.zeroToScm
          : zeroToScm // ignore: cast_nullable_to_non_nullable
              as double,
      zeroToMax: null == zeroToMax
          ? _value.zeroToMax
          : zeroToMax // ignore: cast_nullable_to_non_nullable
              as double,
      scmToZero: null == scmToZero
          ? _value.scmToZero
          : scmToZero // ignore: cast_nullable_to_non_nullable
              as double,
      maxToZero: null == maxToZero
          ? _value.maxToZero
          : maxToZero // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeedImpl implements _Speed {
  const _$SpeedImpl(
      {@JsonKey(name: "scm") required this.scm,
      @JsonKey(name: "max") required this.max,
      @JsonKey(name: "zero_to_scm") required this.zeroToScm,
      @JsonKey(name: "zero_to_max") required this.zeroToMax,
      @JsonKey(name: "scm_to_zero") required this.scmToZero,
      @JsonKey(name: "max_to_zero") required this.maxToZero});

  factory _$SpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeedImplFromJson(json);

  @override
  @JsonKey(name: "scm")
  final int scm;
  @override
  @JsonKey(name: "max")
  final int max;
  @override
  @JsonKey(name: "zero_to_scm")
  final double zeroToScm;
  @override
  @JsonKey(name: "zero_to_max")
  final double zeroToMax;
  @override
  @JsonKey(name: "scm_to_zero")
  final double scmToZero;
  @override
  @JsonKey(name: "max_to_zero")
  final double maxToZero;

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, scm, max, zeroToScm, zeroToMax, scmToZero, maxToZero);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: "scm") required final int scm,
          @JsonKey(name: "max") required final int max,
          @JsonKey(name: "zero_to_scm") required final double zeroToScm,
          @JsonKey(name: "zero_to_max") required final double zeroToMax,
          @JsonKey(name: "scm_to_zero") required final double scmToZero,
          @JsonKey(name: "max_to_zero") required final double maxToZero}) =
      _$SpeedImpl;

  factory _Speed.fromJson(Map<String, dynamic> json) = _$SpeedImpl.fromJson;

  @override
  @JsonKey(name: "scm")
  int get scm;
  @override
  @JsonKey(name: "max")
  int get max;
  @override
  @JsonKey(name: "zero_to_scm")
  double get zeroToScm;
  @override
  @JsonKey(name: "zero_to_max")
  double get zeroToMax;
  @override
  @JsonKey(name: "scm_to_zero")
  double get scmToZero;
  @override
  @JsonKey(name: "max_to_zero")
  double get maxToZero;
  @override
  @JsonKey(ignore: true)
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "processed_at")
  DateTime get processedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "valid_relations")
  List<String> get validRelations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "processed_at") DateTime processedAt,
      @JsonKey(name: "valid_relations") List<String> validRelations});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processedAt = null,
    Object? validRelations = null,
  }) {
    return _then(_value.copyWith(
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validRelations: null == validRelations
          ? _value.validRelations
          : validRelations // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
      {@JsonKey(name: "processed_at") DateTime processedAt,
      @JsonKey(name: "valid_relations") List<String> validRelations});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processedAt = null,
    Object? validRelations = null,
  }) {
    return _then(_$MetaImpl(
      processedAt: null == processedAt
          ? _value.processedAt
          : processedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validRelations: null == validRelations
          ? _value._validRelations
          : validRelations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "processed_at") required this.processedAt,
      @JsonKey(name: "valid_relations")
      required final List<String> validRelations})
      : _validRelations = validRelations;

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "processed_at")
  final DateTime processedAt;
  final List<String> _validRelations;
  @override
  @JsonKey(name: "valid_relations")
  List<String> get validRelations {
    if (_validRelations is EqualUnmodifiableListView) return _validRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validRelations);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, processedAt,
      const DeepCollectionEquality().hash(_validRelations));

  @JsonKey(ignore: true)
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
      {@JsonKey(name: "processed_at") required final DateTime processedAt,
      @JsonKey(name: "valid_relations")
      required final List<String> validRelations}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "processed_at")
  DateTime get processedAt;
  @override
  @JsonKey(name: "valid_relations")
  List<String> get validRelations;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

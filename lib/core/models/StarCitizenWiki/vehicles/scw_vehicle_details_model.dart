import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';

part 'scw_vehicle_details_model.freezed.dart';
part 'scw_vehicle_details_model.g.dart';

@freezed
class ScwVehicleDetailsModel extends SCWVehicle with _$ScwVehicleDetailsModel {
  const factory ScwVehicleDetailsModel({
    @JsonKey(name: "data") required ScwVehicleDetailsData data,
    @JsonKey(name: "meta") Meta? meta,
  }) = _ScwVehicleDetailsModel;

  factory ScwVehicleDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ScwVehicleDetailsModelFromJson(json);
}

@freezed
class ScwVehicleDetailsData with _$ScwVehicleDetailsData {
  const factory ScwVehicleDetailsData({
    @JsonKey(name: "uuid") required String uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "sizes") required Sizes sizes,
    @JsonKey(name: "emission") Emission? emission,
    @JsonKey(name: "mass") num? mass,
    @JsonKey(name: "cargo_capacity") int? cargoCapacity,
    @JsonKey(name: "vehicle_inventory") num? vehicleInventory,
    @JsonKey(name: "personal_inventory") num? personalInventory,
    @JsonKey(name: "crew") Crew? crew,
    @JsonKey(name: "health") num? health,
    @JsonKey(name: "shield_hp") num? shieldHp,
    @JsonKey(name: "speed") required Speed speed,
    @JsonKey(name: "fuel") required Fuel fuel,
    @JsonKey(name: "quantum") Quantum? quantum,
    @JsonKey(name: "agility") Agility? agility,
    @JsonKey(name: "armor") Armor? armor,
    @JsonKey(name: "foci") required List<dynamic> foci,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "size_class") int? sizeClass,
    @JsonKey(name: "manufacturer") DataManufacturer? manufacturer,
    @JsonKey(name: "insurance") Insurance? insurance,
    @JsonKey(name: "hardpoints") required List<Hardpoint> hardpoints,
    @JsonKey(name: "shops") required List<Shop> shops,
    @JsonKey(name: "parts") required List<Part> parts,
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
    @JsonKey(name: "skus") List<Skus>? skus,
  }) = _ScwVehicleDetailsData;

  factory ScwVehicleDetailsData.fromJson(Map<String, dynamic> json) =>
      _$ScwVehicleDetailsDataFromJson(json);
}

@freezed
class Agility with _$Agility {
  const factory Agility({
    @JsonKey(name: "pitch") int? pitch,
    @JsonKey(name: "yaw") int? yaw,
    @JsonKey(name: "roll") int? roll,
    @JsonKey(name: "acceleration") Acceleration? acceleration,
  }) = _Agility;

  factory Agility.fromJson(Map<String, dynamic> json) =>
      _$AgilityFromJson(json);
}

@freezed
class Acceleration with _$Acceleration {
  const factory Acceleration({
    @JsonKey(name: "main") double? main,
    @JsonKey(name: "retro") double? retro,
    @JsonKey(name: "vtol") int? vtol,
    @JsonKey(name: "maneuvering") double? maneuvering,
    @JsonKey(name: "main_g") double? mainG,
    @JsonKey(name: "retro_g") double? retroG,
    @JsonKey(name: "vtol_g") int? vtolG,
    @JsonKey(name: "maneuvering_g") double? maneuveringG,
  }) = _Acceleration;

  factory Acceleration.fromJson(Map<String, dynamic> json) =>
      _$AccelerationFromJson(json);
}

@freezed
class Armor with _$Armor {
  const factory Armor({
    @JsonKey(name: "signal_infrared") int? signalInfrared,
    @JsonKey(name: "signal_electromagnetic") int? signalElectromagnetic,
    @JsonKey(name: "signal_cross_section") int? signalCrossSection,
    @JsonKey(name: "damage_physical") double? damagePhysical,
    @JsonKey(name: "damage_energy") int? damageEnergy,
    @JsonKey(name: "damage_distortion") int? damageDistortion,
    @JsonKey(name: "damage_thermal") int? damageThermal,
    @JsonKey(name: "damage_biochemical") int? damageBiochemical,
    @JsonKey(name: "damage_stun") int? damageStun,
  }) = _Armor;

  factory Armor.fromJson(Map<String, dynamic> json) => _$ArmorFromJson(json);
}

@freezed
class Component with _$Component {
  const factory Component({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "mounts") int? mounts,
    @JsonKey(name: "component_size") String? componentSize,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "size") String? size,
    @JsonKey(name: "details") String? details,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "manufacturer") String? manufacturer,
    @JsonKey(name: "component_class") String? componentClass,
  }) = _Component;

  factory Component.fromJson(Map<String, dynamic> json) =>
      _$ComponentFromJson(json);
}

@freezed
class Crew with _$Crew {
  const factory Crew({
    @JsonKey(name: "min") int? min,
    @JsonKey(name: "max") dynamic max,
    @JsonKey(name: "weapon") int? weapon,
    @JsonKey(name: "operation") dynamic operation,
  }) = _Crew;

  factory Crew.fromJson(Map<String, dynamic> json) => _$CrewFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    @JsonKey(name: "en_EN") String? enEn,
    @JsonKey(name: "de_DE") String? deDe,
    @JsonKey(name: "zh_CN") String? zhCn,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class Emission with _$Emission {
  const factory Emission({
    @JsonKey(name: "ir") int? ir,
    @JsonKey(name: "em_idle") int? emIdle,
    @JsonKey(name: "em_max") int? emMax,
  }) = _Emission;

  factory Emission.fromJson(Map<String, dynamic> json) =>
      _$EmissionFromJson(json);
}

@freezed
class Fuel with _$Fuel {
  const factory Fuel({
    @JsonKey(name: "capacity") int? capacity,
    @JsonKey(name: "intake_rate") int? intakeRate,
    @JsonKey(name: "usage") Usage? usage,
  }) = _Fuel;

  factory Fuel.fromJson(Map<String, dynamic> json) => _$FuelFromJson(json);
}

@freezed
class Usage with _$Usage {
  const factory Usage({
    @JsonKey(name: "main") int? main,
    @JsonKey(name: "maneuvering") int? maneuvering,
    @JsonKey(name: "retro") int? retro,
    @JsonKey(name: "vtol") int? vtol,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}

@freezed
class Hardpoint with _$Hardpoint {
  const factory Hardpoint({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "min_size") int? minSize,
    @JsonKey(name: "max_size") int? maxSize,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "health") int? health,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "sub_type") String? subType,
    @JsonKey(name: "item") HardpointItem? item,
    @JsonKey(name: "children") List<HardpointChild>? children,
  }) = _Hardpoint;

  factory Hardpoint.fromJson(Map<String, dynamic> json) =>
      _$HardpointFromJson(json);
}

@freezed
class HardpointChild with _$HardpointChild {
  const factory HardpointChild({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "min_size") dynamic minSize,
    @JsonKey(name: "max_size") dynamic maxSize,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "health") int? health,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "sub_type") String? subType,
    @JsonKey(name: "item") FluffyItem? item,
    @JsonKey(name: "children") List<PurpleChild>? children,
  }) = _HardpointChild;

  factory HardpointChild.fromJson(Map<String, dynamic> json) =>
      _$HardpointChildFromJson(json);
}

@freezed
class PurpleChild with _$PurpleChild {
  const factory PurpleChild({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "position") dynamic position,
    @JsonKey(name: "min_size") dynamic minSize,
    @JsonKey(name: "max_size") dynamic maxSize,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "health") int? health,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "sub_type") String? subType,
    @JsonKey(name: "item") PurpleItem? item,
  }) = _PurpleChild;

  factory PurpleChild.fromJson(Map<String, dynamic> json) =>
      _$PurpleChildFromJson(json);
}

@freezed
class PurpleItem with _$PurpleItem {
  const factory PurpleItem({
    @JsonKey(name: "uuid") String? uuid,
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
    @JsonKey(name: "version") String? version,
  }) = _PurpleItem;

  factory PurpleItem.fromJson(Map<String, dynamic> json) =>
      _$PurpleItemFromJson(json);
}

@freezed
class ItemManufacturer with _$ItemManufacturer {
  const factory ItemManufacturer({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "link") String? link,
  }) = _ItemManufacturer;

  factory ItemManufacturer.fromJson(Map<String, dynamic> json) =>
      _$ItemManufacturerFromJson(json);
}

@freezed
class PurpleVehicleWeapon with _$PurpleVehicleWeapon {
  const factory PurpleVehicleWeapon({
    @JsonKey(name: "class") dynamic vehicleWeaponClass,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "capacity") int? capacity,
    @JsonKey(name: "range") int? range,
    @JsonKey(name: "damage_per_shot") double? damagePerShot,
    @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
    @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
    @JsonKey(name: "regeneration") PurpleRegeneration? regeneration,
    @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition,
  }) = _PurpleVehicleWeapon;

  factory PurpleVehicleWeapon.fromJson(Map<String, dynamic> json) =>
      _$PurpleVehicleWeaponFromJson(json);
}

@freezed
class VehicleWeaponAmmunition with _$VehicleWeaponAmmunition {
  const factory VehicleWeaponAmmunition({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "size") int? size,
    @JsonKey(name: "lifetime") double? lifetime,
    @JsonKey(name: "speed") int? speed,
    @JsonKey(name: "range") int? range,
    @JsonKey(name: "piercability") PurplePiercability? piercability,
    @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs,
  }) = _VehicleWeaponAmmunition;

  factory VehicleWeaponAmmunition.fromJson(Map<String, dynamic> json) =>
      _$VehicleWeaponAmmunitionFromJson(json);
}

@freezed
class DamageFalloffs with _$DamageFalloffs {
  const factory DamageFalloffs({
    @JsonKey(name: "min_distance") MinDamage? minDistance,
    @JsonKey(name: "per_meter") MinDamage? perMeter,
    @JsonKey(name: "min_damage") MinDamage? minDamage,
  }) = _DamageFalloffs;

  factory DamageFalloffs.fromJson(Map<String, dynamic> json) =>
      _$DamageFalloffsFromJson(json);
}

@freezed
class MinDamage with _$MinDamage {
  const factory MinDamage({
    @JsonKey(name: "physical") int? physical,
    @JsonKey(name: "energy") int? energy,
    @JsonKey(name: "distortion") int? distortion,
    @JsonKey(name: "thermal") int? thermal,
    @JsonKey(name: "biochemical") int? biochemical,
    @JsonKey(name: "stun") int? stun,
  }) = _MinDamage;

  factory MinDamage.fromJson(Map<String, dynamic> json) =>
      _$MinDamageFromJson(json);
}

@freezed
class PurplePiercability with _$PurplePiercability {
  const factory PurplePiercability({
    @JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
    @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
    @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
    @JsonKey(name: "max_penetration_thickness") double? maxPenetrationThickness,
  }) = _PurplePiercability;

  factory PurplePiercability.fromJson(Map<String, dynamic> json) =>
      _$PurplePiercabilityFromJson(json);
}

@freezed
class VehicleWeaponDamage with _$VehicleWeaponDamage {
  const factory VehicleWeaponDamage({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "damage") double? damage,
  }) = _VehicleWeaponDamage;

  factory VehicleWeaponDamage.fromJson(Map<String, dynamic> json) =>
      _$VehicleWeaponDamageFromJson(json);
}

@freezed
class VehicleWeaponMode with _$VehicleWeaponMode {
  const factory VehicleWeaponMode({
    @JsonKey(name: "mode") String? mode,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "rpm") int? rpm,
    @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
    @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
    @JsonKey(name: "damage_per_second") double? damagePerSecond,
  }) = _VehicleWeaponMode;

  factory VehicleWeaponMode.fromJson(Map<String, dynamic> json) =>
      _$VehicleWeaponModeFromJson(json);
}

@freezed
class PurpleRegeneration with _$PurpleRegeneration {
  const factory PurpleRegeneration({
    @JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
    @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
    @JsonKey(name: "cooldown") double? cooldown,
    @JsonKey(name: "cost_per_bullet") double? costPerBullet,
  }) = _PurpleRegeneration;

  factory PurpleRegeneration.fromJson(Map<String, dynamic> json) =>
      _$PurpleRegenerationFromJson(json);
}

@freezed
class FluffyItem with _$FluffyItem {
  const factory FluffyItem({
    @JsonKey(name: "uuid") String? uuid,
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
    @JsonKey(name: "missile") Missile? missile,
  }) = _FluffyItem;

  factory FluffyItem.fromJson(Map<String, dynamic> json) =>
      _$FluffyItemFromJson(json);
}

@freezed
class Missile with _$Missile {
  const factory Missile({
    @JsonKey(name: "cluster_size") int? clusterSize,
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
    @JsonKey(name: "damages") List<MissileDamage>? damages,
  }) = _Missile;

  factory Missile.fromJson(Map<String, dynamic> json) =>
      _$MissileFromJson(json);
}

@freezed
class MissileDamage with _$MissileDamage {
  const factory MissileDamage({
    @JsonKey(name: "type") dynamic type,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "damage") double? damage,
  }) = _MissileDamage;

  factory MissileDamage.fromJson(Map<String, dynamic> json) =>
      _$MissileDamageFromJson(json);
}

@freezed
class Port with _$Port {
  const factory Port({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "display_name") String? displayName,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "sizes") PriceRange? sizes,
    @JsonKey(name: "compatible_types") List<CompatibleType>? compatibleTypes,
    @JsonKey(name: "tags") List<dynamic>? tags,
    @JsonKey(name: "required_tags") List<dynamic>? requiredTags,
    @JsonKey(name: "equipped_item") dynamic equippedItem,
  }) = _Port;

  factory Port.fromJson(Map<String, dynamic> json) => _$PortFromJson(json);
}

@freezed
class CompatibleType with _$CompatibleType {
  const factory CompatibleType({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "sub_types") List<String>? subTypes,
  }) = _CompatibleType;

  factory CompatibleType.fromJson(Map<String, dynamic> json) =>
      _$CompatibleTypeFromJson(json);
}

@freezed
class PriceRange with _$PriceRange {
  const factory PriceRange({
    @JsonKey(name: "min") int? min,
    @JsonKey(name: "max") int? max,
  }) = _PriceRange;

  factory PriceRange.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFromJson(json);
}

@freezed
class FluffyVehicleWeapon with _$FluffyVehicleWeapon {
  const factory FluffyVehicleWeapon({
    @JsonKey(name: "class") dynamic vehicleWeaponClass,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "capacity") int? capacity,
    @JsonKey(name: "range") int? range,
    @JsonKey(name: "damage_per_shot") double? damagePerShot,
    @JsonKey(name: "modes") List<VehicleWeaponMode>? modes,
    @JsonKey(name: "damages") List<VehicleWeaponDamage>? damages,
    @JsonKey(name: "regeneration") FluffyRegeneration? regeneration,
    @JsonKey(name: "ammunition") VehicleWeaponAmmunition? ammunition,
  }) = _FluffyVehicleWeapon;

  factory FluffyVehicleWeapon.fromJson(Map<String, dynamic> json) =>
      _$FluffyVehicleWeaponFromJson(json);
}

@freezed
class FluffyRegeneration with _$FluffyRegeneration {
  const factory FluffyRegeneration({
    @JsonKey(name: "requested_regen_per_sec") int? requestedRegenPerSec,
    @JsonKey(name: "requested_ammo_load") int? requestedAmmoLoad,
    @JsonKey(name: "cooldown") double? cooldown,
    @JsonKey(name: "cost_per_bullet") int? costPerBullet,
  }) = _FluffyRegeneration;

  factory FluffyRegeneration.fromJson(Map<String, dynamic> json) =>
      _$FluffyRegenerationFromJson(json);
}

@freezed
class HardpointItem with _$HardpointItem {
  const factory HardpointItem({
    @JsonKey(name: "uuid") String? uuid,
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
    @JsonKey(name: "max_missiles") int? maxMissiles,
  }) = _HardpointItem;

  factory HardpointItem.fromJson(Map<String, dynamic> json) =>
      _$HardpointItemFromJson(json);
}

@freezed
class Cooler with _$Cooler {
  const factory Cooler({
    @JsonKey(name: "cooling_rate") int? coolingRate,
    @JsonKey(name: "suppression_ir_factor") double? suppressionIrFactor,
    @JsonKey(name: "suppression_heat_factor") double? suppressionHeatFactor,
  }) = _Cooler;

  factory Cooler.fromJson(Map<String, dynamic> json) => _$CoolerFromJson(json);
}

@freezed
class CounterMeasure with _$CounterMeasure {
  const factory CounterMeasure({
    @JsonKey(name: "class") dynamic counterMeasureClass,
    @JsonKey(name: "type") dynamic type,
    @JsonKey(name: "capacity") int? capacity,
    @JsonKey(name: "range") int? range,
    @JsonKey(name: "damage_per_shot") int? damagePerShot,
    @JsonKey(name: "modes") List<CounterMeasureMode>? modes,
    @JsonKey(name: "damages") List<dynamic>? damages,
    @JsonKey(name: "regeneration") dynamic regeneration,
    @JsonKey(name: "ammunition") CounterMeasureAmmunition? ammunition,
  }) = _CounterMeasure;

  factory CounterMeasure.fromJson(Map<String, dynamic> json) =>
      _$CounterMeasureFromJson(json);
}

@freezed
class CounterMeasureAmmunition with _$CounterMeasureAmmunition {
  const factory CounterMeasureAmmunition({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "size") int? size,
    @JsonKey(name: "lifetime") double? lifetime,
    @JsonKey(name: "speed") int? speed,
    @JsonKey(name: "range") int? range,
    @JsonKey(name: "piercability") FluffyPiercability? piercability,
    @JsonKey(name: "damage_falloffs") DamageFalloffs? damageFalloffs,
  }) = _CounterMeasureAmmunition;

  factory CounterMeasureAmmunition.fromJson(Map<String, dynamic> json) =>
      _$CounterMeasureAmmunitionFromJson(json);
}

@freezed
class FluffyPiercability with _$FluffyPiercability {
  const factory FluffyPiercability({
    @JsonKey(name: "damage_falloff_level_1") int? damageFalloffLevel1,
    @JsonKey(name: "damage_falloff_level_2") int? damageFalloffLevel2,
    @JsonKey(name: "damage_falloff_level_3") int? damageFalloffLevel3,
    @JsonKey(name: "max_penetration_thickness") int? maxPenetrationThickness,
  }) = _FluffyPiercability;

  factory FluffyPiercability.fromJson(Map<String, dynamic> json) =>
      _$FluffyPiercabilityFromJson(json);
}

@freezed
class CounterMeasureMode with _$CounterMeasureMode {
  const factory CounterMeasureMode({
    @JsonKey(name: "mode") String? mode,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "rpm") int? rpm,
    @JsonKey(name: "ammo_per_shot") int? ammoPerShot,
    @JsonKey(name: "pellets_per_shot") int? pelletsPerShot,
    @JsonKey(name: "damage_per_second") int? damagePerSecond,
  }) = _CounterMeasureMode;

  factory CounterMeasureMode.fromJson(Map<String, dynamic> json) =>
      _$CounterMeasureModeFromJson(json);
}

@freezed
class FlightController with _$FlightController {
  const factory FlightController({
    @JsonKey(name: "scm_speed") int? scmSpeed,
    @JsonKey(name: "max_speed") int? maxSpeed,
    @JsonKey(name: "pitch") int? pitch,
    @JsonKey(name: "yaw") int? yaw,
    @JsonKey(name: "roll") int? roll,
  }) = _FlightController;

  factory FlightController.fromJson(Map<String, dynamic> json) =>
      _$FlightControllerFromJson(json);
}

@freezed
class FuelIntake with _$FuelIntake {
  const factory FuelIntake({
    @JsonKey(name: "fuel_push_rate") int? fuelPushRate,
    @JsonKey(name: "minimum_rate") double? minimumRate,
  }) = _FuelIntake;

  factory FuelIntake.fromJson(Map<String, dynamic> json) =>
      _$FuelIntakeFromJson(json);
}

@freezed
class FuelTank with _$FuelTank {
  const factory FuelTank({
    @JsonKey(name: "fill_rate") int? fillRate,
    @JsonKey(name: "drain_rate") int? drainRate,
    @JsonKey(name: "capacity") int? capacity,
  }) = _FuelTank;

  factory FuelTank.fromJson(Map<String, dynamic> json) =>
      _$FuelTankFromJson(json);
}

@freezed
class Inventory with _$Inventory {
  const factory Inventory({
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") double? height,
    @JsonKey(name: "length") double? length,
    @JsonKey(name: "dimension") double? dimension,
    @JsonKey(name: "scu") double? scu,
    @JsonKey(name: "scu_converted") double? scuConverted,
    @JsonKey(name: "unit") String? unit,
  }) = _Inventory;

  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);
}

@freezed
class PowerPlant with _$PowerPlant {
  const factory PowerPlant({
    @JsonKey(name: "power_output") double? powerOutput,
  }) = _PowerPlant;

  factory PowerPlant.fromJson(Map<String, dynamic> json) =>
      _$PowerPlantFromJson(json);
}

@freezed
class QuantumDrive with _$QuantumDrive {
  const factory QuantumDrive({
    @JsonKey(name: "quantum_fuel_requirement") double? quantumFuelRequirement,
    @JsonKey(name: "jump_range") String? jumpRange,
    @JsonKey(name: "disconnect_range") int? disconnectRange,
    @JsonKey(name: "thermal_energy_draw") ThermalEnergyDraw? thermalEnergyDraw,
    @JsonKey(name: "modes") List<QuantumDriveMode>? modes,
  }) = _QuantumDrive;

  factory QuantumDrive.fromJson(Map<String, dynamic> json) =>
      _$QuantumDriveFromJson(json);
}

@freezed
class QuantumDriveMode with _$QuantumDriveMode {
  const factory QuantumDriveMode({
    @JsonKey(name: "type") String? type,
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
    @JsonKey(name: "spool_up_time") int? spoolUpTime,
  }) = _QuantumDriveMode;

  factory QuantumDriveMode.fromJson(Map<String, dynamic> json) =>
      _$QuantumDriveModeFromJson(json);
}

@freezed
class ThermalEnergyDraw with _$ThermalEnergyDraw {
  const factory ThermalEnergyDraw({
    @JsonKey(name: "pre_ramp_up") int? preRampUp,
    @JsonKey(name: "ramp_up") int? rampUp,
    @JsonKey(name: "in_flight") int? inFlight,
    @JsonKey(name: "ramp_down") int? rampDown,
    @JsonKey(name: "post_ramp_down") int? postRampDown,
  }) = _ThermalEnergyDraw;

  factory ThermalEnergyDraw.fromJson(Map<String, dynamic> json) =>
      _$ThermalEnergyDrawFromJson(json);
}

@freezed
class SelfDestruct with _$SelfDestruct {
  const factory SelfDestruct({
    @JsonKey(name: "damage") int? damage,
    @JsonKey(name: "radius") int? radius,
    @JsonKey(name: "min_radius") int? minRadius,
    @JsonKey(name: "phys_radius") int? physRadius,
    @JsonKey(name: "min_phys_radius") int? minPhysRadius,
    @JsonKey(name: "time") int? time,
  }) = _SelfDestruct;

  factory SelfDestruct.fromJson(Map<String, dynamic> json) =>
      _$SelfDestructFromJson(json);
}

@freezed
class Shield with _$Shield {
  const factory Shield({
    @JsonKey(name: "max_shield_health") int? maxShieldHealth,
    @JsonKey(name: "max_shield_regen") int? maxShieldRegen,
    @JsonKey(name: "decay_ratio") double? decayRatio,
    @JsonKey(name: "regen_delay") RegenDelay? regenDelay,
    @JsonKey(name: "max_reallocation") int? maxReallocation,
    @JsonKey(name: "reallocation_rate") int? reallocationRate,
  }) = _Shield;

  factory Shield.fromJson(Map<String, dynamic> json) => _$ShieldFromJson(json);
}

@freezed
class RegenDelay with _$RegenDelay {
  const factory RegenDelay({
    @JsonKey(name: "downed") int? downed,
    @JsonKey(name: "damage") int? damage,
  }) = _RegenDelay;

  factory RegenDelay.fromJson(Map<String, dynamic> json) =>
      _$RegenDelayFromJson(json);
}

@freezed
class Thruster with _$Thruster {
  const factory Thruster({
    @JsonKey(name: "thrust_capacity") int? thrustCapacity,
    @JsonKey(name: "min_health_thrust_multiplier")
    double? minHealthThrustMultiplier,
    @JsonKey(name: "fuel_burn_per_10k_newton") double? fuelBurnPer10KNewton,
    @JsonKey(name: "type") String? type,
  }) = _Thruster;

  factory Thruster.fromJson(Map<String, dynamic> json) =>
      _$ThrusterFromJson(json);
}

@freezed
class Insurance with _$Insurance {
  const factory Insurance({
    @JsonKey(name: "claim_time") double? claimTime,
    @JsonKey(name: "expedite_time") double? expediteTime,
    @JsonKey(name: "expedite_cost") int? expediteCost,
  }) = _Insurance;

  factory Insurance.fromJson(Map<String, dynamic> json) =>
      _$InsuranceFromJson(json);
}

@freezed
class Loaner with _$Loaner {
  const factory Loaner({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "version") String? version,
  }) = _Loaner;

  factory Loaner.fromJson(Map<String, dynamic> json) => _$LoanerFromJson(json);
}

@freezed
class DataManufacturer with _$DataManufacturer {
  const factory DataManufacturer({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "code") String? code,
  }) = _DataManufacturer;

  factory DataManufacturer.fromJson(Map<String, dynamic> json) =>
      _$DataManufacturerFromJson(json);
}

@freezed
class Part with _$Part {
  const factory Part({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "display_name") String? displayName,
    @JsonKey(name: "damage_max") int? damageMax,
    @JsonKey(name: "children") List<PartChild>? children,
  }) = _Part;

  factory Part.fromJson(Map<String, dynamic> json) => _$PartFromJson(json);
}

@freezed
class PartChild with _$PartChild {
  const factory PartChild({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "display_name") String? displayName,
    @JsonKey(name: "damage_max") int? damageMax,
    @JsonKey(name: "children") List<FluffyChild>? children,
  }) = _PartChild;

  factory PartChild.fromJson(Map<String, dynamic> json) =>
      _$PartChildFromJson(json);
}

@freezed
class FluffyChild with _$FluffyChild {
  const factory FluffyChild({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "display_name") String? displayName,
    @JsonKey(name: "damage_max") int? damageMax,
    @JsonKey(name: "children") List<dynamic>? children,
  }) = _FluffyChild;

  factory FluffyChild.fromJson(Map<String, dynamic> json) =>
      _$FluffyChildFromJson(json);
}

@freezed
class Quantum with _$Quantum {
  const factory Quantum({
    @JsonKey(name: "quantum_speed") int? quantumSpeed,
    @JsonKey(name: "quantum_spool_time") int? quantumSpoolTime,
    @JsonKey(name: "quantum_fuel_capacity") int? quantumFuelCapacity,
    @JsonKey(name: "quantum_range") double? quantumRange,
  }) = _Quantum;

  factory Quantum.fromJson(Map<String, dynamic> json) =>
      _$QuantumFromJson(json);
}

@freezed
class Shop with _$Shop {
  const factory Shop({
    @JsonKey(name: "uuid") required String uuid,
    @JsonKey(name: "name_raw") required String nameRaw,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "profit_margin") int? profitMargin,
    @JsonKey(name: "link") String? link,
    @JsonKey(name: "version") String? version,
    @JsonKey(name: "items") required List<ItemElement> items,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class ItemElement with _$ItemElement {
  const factory ItemElement({
    @JsonKey(name: "uuid") required String uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "type") required String type,
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
    @JsonKey(name: "version") String? version,
  }) = _ItemElement;

  factory ItemElement.fromJson(Map<String, dynamic> json) =>
      _$ItemElementFromJson(json);
}

@freezed
class Sizes with _$Sizes {
  const factory Sizes({
    @JsonKey(name: "length") int? length,
    @JsonKey(name: "beam") int? beam,
    @JsonKey(name: "height") int? height,
  }) = _Sizes;

  factory Sizes.fromJson(Map<String, dynamic> json) => _$SizesFromJson(json);
}

@freezed
class Skus with _$Skus {
  const factory Skus({
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "price") int? price,
    @JsonKey(name: "available") int? available,
    @JsonKey(name: "imported_at") DateTime? importedAt,
  }) = _Skus;

  factory Skus.fromJson(Map<String, dynamic> json) => _$SkusFromJson(json);
}

@freezed
class Speed with _$Speed {
  const factory Speed({
    @JsonKey(name: "scm") required double scm,
    @JsonKey(name: "max") required double max,
    @JsonKey(name: "zero_to_scm") double? zeroToScm,
    @JsonKey(name: "zero_to_max") double? zeroToMax,
    @JsonKey(name: "scm_to_zero") double? scmToZero,
    @JsonKey(name: "max_to_zero") double? maxToZero,
  }) = _Speed;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "processed_at") DateTime? processedAt,
    @JsonKey(name: "valid_relations") List<String>? validRelations,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

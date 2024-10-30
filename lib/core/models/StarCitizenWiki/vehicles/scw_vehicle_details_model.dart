// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/models.dart';
part 'scw_vehicle_details_model.freezed.dart';
part 'scw_vehicle_details_model.g.dart';

@freezed
class ScwVehicleDetailsModel extends SCWVehicleModel
    with _$ScwVehicleDetailsModel {
  const factory ScwVehicleDetailsModel({
    @JsonKey(name: "data") required ScwVehicleDetailsData data,
    @JsonKey(name: "meta") required Meta meta,
  }) = _ScwVehicleDetailsModel;

  factory ScwVehicleDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ScwVehicleDetailsModelFromJson(json);
}

@freezed
class ScwVehicleDetailsData with _$ScwVehicleDetailsData {
  const factory ScwVehicleDetailsData({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "sizes") required Sizes sizes,
    @JsonKey(name: "emission") required Emission emission,
    @JsonKey(name: "mass") required int mass,
    @JsonKey(name: "cargo_capacity") required int cargoCapacity,
    @JsonKey(name: "vehicle_inventory") required double vehicleInventory,
    @JsonKey(name: "personal_inventory") required int personalInventory,
    @JsonKey(name: "crew") required Crew crew,
    @JsonKey(name: "health") required int health,
    @JsonKey(name: "shield_hp") int? shieldHp,
    @JsonKey(name: "speed") required Speed speed,
    @JsonKey(name: "fuel") required Fuel fuel,
    @JsonKey(name: "quantum") Quantum? quantum,
    @JsonKey(name: "agility") required Agility agility,
    @JsonKey(name: "armor") Armor? armor,
    @JsonKey(name: "foci") required List<String> foci,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "size_class") required int sizeClass,
    @JsonKey(name: "manufacturer") required DataManufacturer manufacturer,
    @JsonKey(name: "insurance") required Insurance insurance,
    @JsonKey(name: "hardpoints") required List<Hardpoint> hardpoints,
    @JsonKey(name: "shops") required List<Shop> shops,
    @JsonKey(name: "parts") required List<Part> parts,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String version,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "chassis_id") required int chassisId,
    @JsonKey(name: "production_status") required String productionStatus,
    @JsonKey(name: "production_note") required String productionNote,
    @JsonKey(name: "size") required String size,
    @JsonKey(name: "msrp") int? msrp,
    @JsonKey(name: "pledge_url") required String pledgeUrl,
    @JsonKey(name: "components") required List<Component> components,
    @JsonKey(name: "loaner") required List<Loaner> loaner,
    @JsonKey(name: "skus") required List<Skus> skus,
  }) = _ScwVehicleDetailsData;

  factory ScwVehicleDetailsData.fromJson(Map<String, dynamic> json) =>
      _$ScwVehicleDetailsDataFromJson(json);
}

@freezed
class Agility with _$Agility {
  const factory Agility({
    @JsonKey(name: "pitch") required int pitch,
    @JsonKey(name: "yaw") required double yaw,
    @JsonKey(name: "roll") required int roll,
    @JsonKey(name: "acceleration") required Acceleration acceleration,
  }) = _Agility;

  factory Agility.fromJson(Map<String, dynamic> json) =>
      _$AgilityFromJson(json);
}

@freezed
class Acceleration with _$Acceleration {
  const factory Acceleration({
    @JsonKey(name: "main") required double main,
    @JsonKey(name: "retro") required double retro,
    @JsonKey(name: "vtol") required double vtol,
    @JsonKey(name: "maneuvering") required double maneuvering,
    @JsonKey(name: "main_g") required double mainG,
    @JsonKey(name: "retro_g") required double retroG,
    @JsonKey(name: "vtol_g") required double vtolG,
    @JsonKey(name: "maneuvering_g") required double maneuveringG,
  }) = _Acceleration;

  factory Acceleration.fromJson(Map<String, dynamic> json) =>
      _$AccelerationFromJson(json);
}

@freezed
class Armor with _$Armor {
  const factory Armor({
    @JsonKey(name: "signal_infrared") required int signalInfrared,
    @JsonKey(name: "signal_electromagnetic") required int signalElectromagnetic,
    @JsonKey(name: "signal_cross_section") required int signalCrossSection,
    @JsonKey(name: "damage_physical") required double damagePhysical,
    @JsonKey(name: "damage_energy") required int damageEnergy,
    @JsonKey(name: "damage_distortion") required int damageDistortion,
    @JsonKey(name: "damage_thermal") required int damageThermal,
    @JsonKey(name: "damage_biochemical") required int damageBiochemical,
    @JsonKey(name: "damage_stun") required int damageStun,
  }) = _Armor;

  factory Armor.fromJson(Map<String, dynamic> json) => _$ArmorFromJson(json);
}

@freezed
class Component with _$Component {
  const factory Component({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "mounts") required int mounts,
    @JsonKey(name: "component_size") required String componentSize,
    @JsonKey(name: "category") required String category,
    @JsonKey(name: "size") required String size,
    @JsonKey(name: "details") required String details,
    @JsonKey(name: "quantity") required int quantity,
    @JsonKey(name: "manufacturer") required String manufacturer,
    @JsonKey(name: "component_class") required String componentClass,
  }) = _Component;

  factory Component.fromJson(Map<String, dynamic> json) =>
      _$ComponentFromJson(json);
}

@freezed
class Crew with _$Crew {
  const factory Crew({
    @JsonKey(name: "min") required int min,
    @JsonKey(name: "max") required dynamic max,
    @JsonKey(name: "weapon") required int weapon,
    @JsonKey(name: "operation") required dynamic operation,
  }) = _Crew;

  factory Crew.fromJson(Map<String, dynamic> json) => _$CrewFromJson(json);
}

@freezed
class Emission with _$Emission {
  const factory Emission({
    @JsonKey(name: "ir") required int ir,
    @JsonKey(name: "em_idle") required int emIdle,
    @JsonKey(name: "em_max") required int emMax,
  }) = _Emission;

  factory Emission.fromJson(Map<String, dynamic> json) =>
      _$EmissionFromJson(json);
}

@freezed
class Fuel with _$Fuel {
  const factory Fuel({
    @JsonKey(name: "capacity") required int capacity,
    @JsonKey(name: "intake_rate") required int intakeRate,
    @JsonKey(name: "usage") required Usage usage,
  }) = _Fuel;

  factory Fuel.fromJson(Map<String, dynamic> json) => _$FuelFromJson(json);
}

@freezed
class Usage with _$Usage {
  const factory Usage({
    @JsonKey(name: "main") required int main,
    @JsonKey(name: "maneuvering") required int maneuvering,
    @JsonKey(name: "retro") required int retro,
    @JsonKey(name: "vtol") required int vtol,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}

@freezed
class Hardpoint with _$Hardpoint {
  const factory Hardpoint({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "position") required String? position,
    @JsonKey(name: "min_size") required int? minSize,
    @JsonKey(name: "max_size") required int? maxSize,
    @JsonKey(name: "class_name") required String? className,
    @JsonKey(name: "health") required int? health,
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "sub_type") required String? subType,
    @JsonKey(name: "item") HardpointItem? item,
    @JsonKey(name: "children") List<HardpointChild>? children,
  }) = _Hardpoint;

  factory Hardpoint.fromJson(Map<String, dynamic> json) =>
      _$HardpointFromJson(json);
}

@freezed
class HardpointChild with _$HardpointChild {
  const factory HardpointChild({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "position") required String? position,
    @JsonKey(name: "min_size") required int? minSize,
    @JsonKey(name: "max_size") required int? maxSize,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "health") required int? health,
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "sub_type") required String? subType,
    @JsonKey(name: "item") FluffyItem? item,
    @JsonKey(name: "children") List<ChildChild>? children,
  }) = _HardpointChild;

  factory HardpointChild.fromJson(Map<String, dynamic> json) =>
      _$HardpointChildFromJson(json);
}

@freezed
class ChildChild with _$ChildChild {
  const factory ChildChild({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "position") required dynamic position,
    @JsonKey(name: "min_size") required dynamic minSize,
    @JsonKey(name: "max_size") required dynamic maxSize,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "health") required int health,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "item") required PurpleItem item,
  }) = _ChildChild;

  factory ChildChild.fromJson(Map<String, dynamic> json) =>
      _$ChildChildFromJson(json);
}

@freezed
class PurpleItem with _$PurpleItem {
  const factory PurpleItem({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "size") required int size,
    @JsonKey(name: "mass") required int mass,
    @JsonKey(name: "grade") required dynamic grade,
    @JsonKey(name: "class") required dynamic itemClass,
    @JsonKey(name: "manufacturer") required ItemManufacturer manufacturer,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
    @JsonKey(name: "ports") required List<Port> ports,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String version,
  }) = _PurpleItem;

  factory PurpleItem.fromJson(Map<String, dynamic> json) =>
      _$PurpleItemFromJson(json);
}

@freezed
class ItemManufacturer with _$ItemManufacturer {
  const factory ItemManufacturer({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "link") required String link,
  }) = _ItemManufacturer;

  factory ItemManufacturer.fromJson(Map<String, dynamic> json) =>
      _$ItemManufacturerFromJson(json);
}

@freezed
class Port with _$Port {
  const factory Port({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "display_name") required String displayName,
    @JsonKey(name: "position") required String position,
    @JsonKey(name: "sizes") required PriceRange sizes,
    @JsonKey(name: "compatible_types")
    required List<CompatibleType> compatibleTypes,
    @JsonKey(name: "tags") required List<String> tags,
    @JsonKey(name: "required_tags") required List<String> requiredTags,
    @JsonKey(name: "equipped_item") required EquippedItem? equippedItem,
  }) = _Port;

  factory Port.fromJson(Map<String, dynamic> json) => _$PortFromJson(json);
}

@freezed
class CompatibleType with _$CompatibleType {
  const factory CompatibleType({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_types") required List<String> subTypes,
  }) = _CompatibleType;

  factory CompatibleType.fromJson(Map<String, dynamic> json) =>
      _$CompatibleTypeFromJson(json);
}

@freezed
class EquippedItem with _$EquippedItem {
  const factory EquippedItem({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "is_base_variant") required bool isBaseVariant,
    @JsonKey(name: "manufacturer") required ItemManufacturer manufacturer,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String version,
  }) = _EquippedItem;

  factory EquippedItem.fromJson(Map<String, dynamic> json) =>
      _$EquippedItemFromJson(json);
}

@freezed
class PriceRange with _$PriceRange {
  const factory PriceRange({
    @JsonKey(name: "min") required int min,
    @JsonKey(name: "max") required int max,
  }) = _PriceRange;

  factory PriceRange.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFromJson(json);
}

@freezed
class CounterMeasure with _$CounterMeasure {
  const factory CounterMeasure({
    @JsonKey(name: "class") required dynamic counterMeasureClass,
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "capacity") required int capacity,
    @JsonKey(name: "range") required int range,
    @JsonKey(name: "damage_per_shot") required double damagePerShot,
    @JsonKey(name: "modes") required List<CounterMeasureMode> modes,
    @JsonKey(name: "damages") required List<Damage> damages,
    @JsonKey(name: "regeneration") required Regeneration? regeneration,
    @JsonKey(name: "ammunition") required Ammunition ammunition,
  }) = _CounterMeasure;

  factory CounterMeasure.fromJson(Map<String, dynamic> json) =>
      _$CounterMeasureFromJson(json);
}

@freezed
class Ammunition with _$Ammunition {
  const factory Ammunition({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "size") required int size,
    @JsonKey(name: "lifetime") required double lifetime,
    @JsonKey(name: "speed") required int speed,
    @JsonKey(name: "range") required int range,
    @JsonKey(name: "piercability") required Piercability piercability,
    @JsonKey(name: "damage_falloffs") required DamageFalloffs damageFalloffs,
  }) = _Ammunition;

  factory Ammunition.fromJson(Map<String, dynamic> json) =>
      _$AmmunitionFromJson(json);
}

@freezed
class DamageFalloffs with _$DamageFalloffs {
  const factory DamageFalloffs({
    @JsonKey(name: "min_distance") required MinDamage minDistance,
    @JsonKey(name: "per_meter") required MinDamage perMeter,
    @JsonKey(name: "min_damage") required MinDamage minDamage,
  }) = _DamageFalloffs;

  factory DamageFalloffs.fromJson(Map<String, dynamic> json) =>
      _$DamageFalloffsFromJson(json);
}

@freezed
class MinDamage with _$MinDamage {
  const factory MinDamage({
    @JsonKey(name: "physical") required int physical,
    @JsonKey(name: "energy") required int energy,
    @JsonKey(name: "distortion") required int distortion,
    @JsonKey(name: "thermal") required int thermal,
    @JsonKey(name: "biochemical") required int biochemical,
    @JsonKey(name: "stun") required int stun,
  }) = _MinDamage;

  factory MinDamage.fromJson(Map<String, dynamic> json) =>
      _$MinDamageFromJson(json);
}

@freezed
class Piercability with _$Piercability {
  const factory Piercability({
    @JsonKey(name: "damage_falloff_level_1") required int damageFalloffLevel1,
    @JsonKey(name: "damage_falloff_level_2") required int damageFalloffLevel2,
    @JsonKey(name: "damage_falloff_level_3") required int damageFalloffLevel3,
    @JsonKey(name: "max_penetration_thickness")
    required double maxPenetrationThickness,
  }) = _Piercability;

  factory Piercability.fromJson(Map<String, dynamic> json) =>
      _$PiercabilityFromJson(json);
}

@freezed
class Damage with _$Damage {
  const factory Damage({
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "damage") required double damage,
  }) = _Damage;

  factory Damage.fromJson(Map<String, dynamic> json) => _$DamageFromJson(json);
}

@freezed
class CounterMeasureMode with _$CounterMeasureMode {
  const factory CounterMeasureMode({
    @JsonKey(name: "mode") required String mode,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "rpm") required int rpm,
    @JsonKey(name: "ammo_per_shot") required int ammoPerShot,
    @JsonKey(name: "pellets_per_shot") required int pelletsPerShot,
    @JsonKey(name: "damage_per_second") required double damagePerSecond,
  }) = _CounterMeasureMode;

  factory CounterMeasureMode.fromJson(Map<String, dynamic> json) =>
      _$CounterMeasureModeFromJson(json);
}

@freezed
class Regeneration with _$Regeneration {
  const factory Regeneration({
    @JsonKey(name: "requested_regen_per_sec") required int requestedRegenPerSec,
    @JsonKey(name: "requested_ammo_load") required int requestedAmmoLoad,
    @JsonKey(name: "cooldown") required double cooldown,
    @JsonKey(name: "cost_per_bullet") required double costPerBullet,
  }) = _Regeneration;

  factory Regeneration.fromJson(Map<String, dynamic> json) =>
      _$RegenerationFromJson(json);
}

@freezed
class FluffyItem with _$FluffyItem {
  const factory FluffyItem({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "size") required int size,
    @JsonKey(name: "mass") required int mass,
    @JsonKey(name: "grade") required dynamic grade,
    @JsonKey(name: "class") required dynamic itemClass,
    @JsonKey(name: "manufacturer") required ItemManufacturer manufacturer,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "vehicle_weapon") CounterMeasure? vehicleWeapon,
    @JsonKey(name: "ports") required List<Port> ports,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String version,
    @JsonKey(name: "max_mounts") int? maxMounts,
    @JsonKey(name: "min_size") int? minSize,
    @JsonKey(name: "max_size") int? maxSize,
    @JsonKey(name: "missile") Missile? missile,
    @JsonKey(name: "inventory") Inventory? inventory,
    @JsonKey(name: "tractor_beam") TractorBeam? tractorBeam,
  }) = _FluffyItem;

  factory FluffyItem.fromJson(Map<String, dynamic> json) =>
      _$FluffyItemFromJson(json);
}

@freezed
class Inventory with _$Inventory {
  const factory Inventory({
    @JsonKey(name: "width") required double width,
    @JsonKey(name: "height") required double height,
    @JsonKey(name: "length") required double length,
    @JsonKey(name: "dimension") required double dimension,
    @JsonKey(name: "scu") required double scu,
    @JsonKey(name: "scu_converted") required double scuConverted,
    @JsonKey(name: "unit") required String unit,
  }) = _Inventory;

  factory Inventory.fromJson(Map<String, dynamic> json) =>
      _$InventoryFromJson(json);
}

@freezed
class Missile with _$Missile {
  const factory Missile({
    @JsonKey(name: "cluster_size") required int clusterSize,
    @JsonKey(name: "signal_type") required String signalType,
    @JsonKey(name: "lock_time") required double lockTime,
    @JsonKey(name: "lock_range_max") required int lockRangeMax,
    @JsonKey(name: "lock_range_min") required int lockRangeMin,
    @JsonKey(name: "lock_angle") required int lockAngle,
    @JsonKey(name: "tracking_signal_min") required double trackingSignalMin,
    @JsonKey(name: "speed") required int speed,
    @JsonKey(name: "fuel_tank_size") required int fuelTankSize,
    @JsonKey(name: "explosion_radius_min") required int explosionRadiusMin,
    @JsonKey(name: "explosion_radius_max") required int explosionRadiusMax,
    @JsonKey(name: "damage_total") required double damageTotal,
    @JsonKey(name: "damages") required List<Damage> damages,
  }) = _Missile;

  factory Missile.fromJson(Map<String, dynamic> json) =>
      _$MissileFromJson(json);
}

@freezed
class TractorBeam with _$TractorBeam {
  const factory TractorBeam({
    @JsonKey(name: "min_force") required int minForce,
    @JsonKey(name: "max_force") required int maxForce,
    @JsonKey(name: "min_distance") required int minDistance,
    @JsonKey(name: "max_distance") required int maxDistance,
    @JsonKey(name: "full_strength_distance") required int fullStrengthDistance,
    @JsonKey(name: "max_angle") required int maxAngle,
    @JsonKey(name: "max_volume") required int maxVolume,
    @JsonKey(name: "volume_force_coefficient")
    required double volumeForceCoefficient,
    @JsonKey(name: "tether_break_time") required double tetherBreakTime,
    @JsonKey(name: "safe_range_value_factor")
    required double safeRangeValueFactor,
  }) = _TractorBeam;

  factory TractorBeam.fromJson(Map<String, dynamic> json) =>
      _$TractorBeamFromJson(json);
}

@freezed
class HardpointItem with _$HardpointItem {
  const factory HardpointItem({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "class_name") String? className,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "size") required int size,
    @JsonKey(name: "mass") required int mass,
    @JsonKey(name: "grade") required String? grade,
    @JsonKey(name: "class") required String? itemClass,
    @JsonKey(name: "manufacturer") required ItemManufacturer manufacturer,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "emp") Armor? emp,
    @JsonKey(name: "ports") required List<Port> ports,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String version,
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
    @JsonKey(name: "max_missiles") int? maxMissiles,
  }) = _HardpointItem;

  factory HardpointItem.fromJson(Map<String, dynamic> json) =>
      _$HardpointItemFromJson(json);
}

@freezed
class Cooler with _$Cooler {
  const factory Cooler({
    @JsonKey(name: "cooling_rate") required int coolingRate,
    @JsonKey(name: "suppression_ir_factor") required double suppressionIrFactor,
    @JsonKey(name: "suppression_heat_factor")
    required double suppressionHeatFactor,
  }) = _Cooler;

  factory Cooler.fromJson(Map<String, dynamic> json) => _$CoolerFromJson(json);
}

@freezed
class FlightController with _$FlightController {
  const factory FlightController({
    @JsonKey(name: "scm_speed") required int scmSpeed,
    @JsonKey(name: "max_speed") required int maxSpeed,
    @JsonKey(name: "pitch") required int pitch,
    @JsonKey(name: "yaw") required double yaw,
    @JsonKey(name: "roll") required int roll,
  }) = _FlightController;

  factory FlightController.fromJson(Map<String, dynamic> json) =>
      _$FlightControllerFromJson(json);
}

@freezed
class FuelIntake with _$FuelIntake {
  const factory FuelIntake({
    @JsonKey(name: "fuel_push_rate") required int fuelPushRate,
    @JsonKey(name: "minimum_rate") required double minimumRate,
  }) = _FuelIntake;

  factory FuelIntake.fromJson(Map<String, dynamic> json) =>
      _$FuelIntakeFromJson(json);
}

@freezed
class FuelTank with _$FuelTank {
  const factory FuelTank({
    @JsonKey(name: "fill_rate") required int fillRate,
    @JsonKey(name: "drain_rate") required int drainRate,
    @JsonKey(name: "capacity") required int capacity,
  }) = _FuelTank;

  factory FuelTank.fromJson(Map<String, dynamic> json) =>
      _$FuelTankFromJson(json);
}

@freezed
class PowerPlant with _$PowerPlant {
  const factory PowerPlant({
    @JsonKey(name: "power_output") required double powerOutput,
  }) = _PowerPlant;

  factory PowerPlant.fromJson(Map<String, dynamic> json) =>
      _$PowerPlantFromJson(json);
}

@freezed
class QuantumDrive with _$QuantumDrive {
  const factory QuantumDrive({
    @JsonKey(name: "quantum_fuel_requirement")
    required double quantumFuelRequirement,
    @JsonKey(name: "jump_range") required String jumpRange,
    @JsonKey(name: "disconnect_range") required int disconnectRange,
    @JsonKey(name: "thermal_energy_draw")
    required ThermalEnergyDraw thermalEnergyDraw,
    @JsonKey(name: "modes") required List<QuantumDriveMode> modes,
  }) = _QuantumDrive;

  factory QuantumDrive.fromJson(Map<String, dynamic> json) =>
      _$QuantumDriveFromJson(json);
}

@freezed
class QuantumDriveMode with _$QuantumDriveMode {
  const factory QuantumDriveMode({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "drive_speed") required int driveSpeed,
    @JsonKey(name: "cooldown_time") required double cooldownTime,
    @JsonKey(name: "stage_one_accel_rate") required int stageOneAccelRate,
    @JsonKey(name: "stage_two_accel_rate") required int stageTwoAccelRate,
    @JsonKey(name: "engage_speed") required int engageSpeed,
    @JsonKey(name: "interdiction_effect_time")
    required int interdictionEffectTime,
    @JsonKey(name: "calibration_rate") required int calibrationRate,
    @JsonKey(name: "min_calibration_requirement")
    required int minCalibrationRequirement,
    @JsonKey(name: "max_calibration_requirement")
    required int maxCalibrationRequirement,
    @JsonKey(name: "calibration_process_angle_limit")
    required int calibrationProcessAngleLimit,
    @JsonKey(name: "calibration_warning_angle_limit")
    required int calibrationWarningAngleLimit,
    @JsonKey(name: "spool_up_time") required int spoolUpTime,
  }) = _QuantumDriveMode;

  factory QuantumDriveMode.fromJson(Map<String, dynamic> json) =>
      _$QuantumDriveModeFromJson(json);
}

@freezed
class ThermalEnergyDraw with _$ThermalEnergyDraw {
  const factory ThermalEnergyDraw({
    @JsonKey(name: "pre_ramp_up") required int preRampUp,
    @JsonKey(name: "ramp_up") required int rampUp,
    @JsonKey(name: "in_flight") required int inFlight,
    @JsonKey(name: "ramp_down") required int rampDown,
    @JsonKey(name: "post_ramp_down") required int postRampDown,
  }) = _ThermalEnergyDraw;

  factory ThermalEnergyDraw.fromJson(Map<String, dynamic> json) =>
      _$ThermalEnergyDrawFromJson(json);
}

@freezed
class SelfDestruct with _$SelfDestruct {
  const factory SelfDestruct({
    @JsonKey(name: "damage") required int damage,
    @JsonKey(name: "radius") required int radius,
    @JsonKey(name: "min_radius") required int minRadius,
    @JsonKey(name: "phys_radius") required int physRadius,
    @JsonKey(name: "min_phys_radius") required int minPhysRadius,
    @JsonKey(name: "time") required int time,
  }) = _SelfDestruct;

  factory SelfDestruct.fromJson(Map<String, dynamic> json) =>
      _$SelfDestructFromJson(json);
}

@freezed
class Shield with _$Shield {
  const factory Shield({
    @JsonKey(name: "max_shield_health") required int maxShieldHealth,
    @JsonKey(name: "max_shield_regen") required int maxShieldRegen,
    @JsonKey(name: "decay_ratio") required double decayRatio,
    @JsonKey(name: "regen_delay") required RegenDelay regenDelay,
    @JsonKey(name: "max_reallocation") required int maxReallocation,
    @JsonKey(name: "reallocation_rate") required int reallocationRate,
  }) = _Shield;

  factory Shield.fromJson(Map<String, dynamic> json) => _$ShieldFromJson(json);
}

@freezed
class RegenDelay with _$RegenDelay {
  const factory RegenDelay({
    @JsonKey(name: "downed") required int downed,
    @JsonKey(name: "damage") required int damage,
  }) = _RegenDelay;

  factory RegenDelay.fromJson(Map<String, dynamic> json) =>
      _$RegenDelayFromJson(json);
}

@freezed
class Thruster with _$Thruster {
  const factory Thruster({
    @JsonKey(name: "thrust_capacity") required int thrustCapacity,
    @JsonKey(name: "min_health_thrust_multiplier")
    required double minHealthThrustMultiplier,
    @JsonKey(name: "fuel_burn_per_10k_newton")
    required double fuelBurnPer10KNewton,
    @JsonKey(name: "type") required String type,
  }) = _Thruster;

  factory Thruster.fromJson(Map<String, dynamic> json) =>
      _$ThrusterFromJson(json);
}

@freezed
class Insurance with _$Insurance {
  const factory Insurance({
    @JsonKey(name: "claim_time") required double claimTime,
    @JsonKey(name: "expedite_time") required double expediteTime,
    @JsonKey(name: "expedite_cost") required int expediteCost,
  }) = _Insurance;

  factory Insurance.fromJson(Map<String, dynamic> json) =>
      _$InsuranceFromJson(json);
}

@freezed
class Loaner with _$Loaner {
  const factory Loaner({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "version") required String version,
  }) = _Loaner;

  factory Loaner.fromJson(Map<String, dynamic> json) => _$LoanerFromJson(json);
}

@freezed
class DataManufacturer with _$DataManufacturer {
  const factory DataManufacturer({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "code") required String code,
  }) = _DataManufacturer;

  factory DataManufacturer.fromJson(Map<String, dynamic> json) =>
      _$DataManufacturerFromJson(json);
}

@freezed
class Part with _$Part {
  const factory Part({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "display_name") required String displayName,
    @JsonKey(name: "damage_max") required int damageMax,
    @JsonKey(name: "children") required List<Part> children,
  }) = _Part;

  factory Part.fromJson(Map<String, dynamic> json) => _$PartFromJson(json);
}

@freezed
class Quantum with _$Quantum {
  const factory Quantum({
    @JsonKey(name: "quantum_speed") required int quantumSpeed,
    @JsonKey(name: "quantum_spool_time") required int quantumSpoolTime,
    @JsonKey(name: "quantum_fuel_capacity") required int quantumFuelCapacity,
    @JsonKey(name: "quantum_range") required double quantumRange,
  }) = _Quantum;

  factory Quantum.fromJson(Map<String, dynamic> json) =>
      _$QuantumFromJson(json);
}

@freezed
class Shop with _$Shop {
  const factory Shop({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name_raw") required String nameRaw,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "position") required String position,
    @JsonKey(name: "profit_margin") required int profitMargin,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "version") required String version,
    @JsonKey(name: "items") required List<ItemElement> items,
  }) = _Shop;

  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}

@freezed
class ItemElement with _$ItemElement {
  const factory ItemElement({
    @JsonKey(name: "uuid") String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "sub_type") required String subType,
    @JsonKey(name: "base_price") required int basePrice,
    @JsonKey(name: "price_calculated") required int priceCalculated,
    @JsonKey(name: "price_range") required PriceRange priceRange,
    @JsonKey(name: "base_price_offset") required int basePriceOffset,
    @JsonKey(name: "max_discount") required int maxDiscount,
    @JsonKey(name: "max_premium") required int maxPremium,
    @JsonKey(name: "inventory") required int inventory,
    @JsonKey(name: "optimal_inventory") required int optimalInventory,
    @JsonKey(name: "max_inventory") required int maxInventory,
    @JsonKey(name: "auto_restock") required bool autoRestock,
    @JsonKey(name: "auto_consume") required bool autoConsume,
    @JsonKey(name: "refresh_rate") required int refreshRate,
    @JsonKey(name: "buyable") required bool buyable,
    @JsonKey(name: "sellable") required bool sellable,
    @JsonKey(name: "rentable") required bool rentable,
    @JsonKey(name: "version") required String version,
    @JsonKey(name: "rental_price_days") RentalPDays? rentalPriceDays,
    @JsonKey(name: "rental_percent_days") RentalPDays? rentalPercentDays,
  }) = _ItemElement;

  factory ItemElement.fromJson(Map<String, dynamic> json) =>
      _$ItemElementFromJson(json);
}

@freezed
class RentalPDays with _$RentalPDays {
  const factory RentalPDays({
    @JsonKey(name: "duration_1") required int duration1,
    @JsonKey(name: "duration_3") required double duration3,
    @JsonKey(name: "duration_7") required double duration7,
    @JsonKey(name: "duration_30") required double duration30,
  }) = _RentalPDays;

  factory RentalPDays.fromJson(Map<String, dynamic> json) =>
      _$RentalPDaysFromJson(json);
}

@freezed
class Sizes with _$Sizes {
  const factory Sizes({
    @JsonKey(name: "length") required double length,
    @JsonKey(name: "beam") required double beam,
    @JsonKey(name: "height") required double height,
  }) = _Sizes;

  factory Sizes.fromJson(Map<String, dynamic> json) => _$SizesFromJson(json);
}

@freezed
class Skus with _$Skus {
  const factory Skus({
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "price") required int price,
    @JsonKey(name: "available") required int available,
    @JsonKey(name: "imported_at") required DateTime importedAt,
  }) = _Skus;

  factory Skus.fromJson(Map<String, dynamic> json) => _$SkusFromJson(json);
}

@freezed
class Speed with _$Speed {
  const factory Speed({
    @JsonKey(name: "scm") required int scm,
    @JsonKey(name: "max") required int max,
    @JsonKey(name: "zero_to_scm") required double zeroToScm,
    @JsonKey(name: "zero_to_max") required double zeroToMax,
    @JsonKey(name: "scm_to_zero") required double scmToZero,
    @JsonKey(name: "max_to_zero") required double maxToZero,
  }) = _Speed;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "processed_at") required DateTime processedAt,
    @JsonKey(name: "valid_relations") required List<String> validRelations,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

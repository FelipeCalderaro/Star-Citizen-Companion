// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scw_vehicle_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScwVehicleDetailsModelImpl _$$ScwVehicleDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScwVehicleDetailsModelImpl(
      data:
          ScwVehicleDetailsData.fromJson(json['data'] as Map<String, dynamic>),
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScwVehicleDetailsModelImplToJson(
        _$ScwVehicleDetailsModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'meta': instance.meta,
    };

_$ScwVehicleDetailsDataImpl _$$ScwVehicleDetailsDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ScwVehicleDetailsDataImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      slug: json['slug'] as String,
      className: json['class_name'] as String?,
      sizes: Sizes.fromJson(json['sizes'] as Map<String, dynamic>),
      emission: Emission.fromJson(json['emission'] as Map<String, dynamic>),
      mass: (json['mass'] as num).toInt(),
      cargoCapacity: (json['cargo_capacity'] as num).toInt(),
      vehicleInventory: (json['vehicle_inventory'] as num).toDouble(),
      personalInventory: (json['personal_inventory'] as num).toInt(),
      crew: Crew.fromJson(json['crew'] as Map<String, dynamic>),
      health: (json['health'] as num).toInt(),
      shieldHp: (json['shield_hp'] as num?)?.toInt(),
      speed: Speed.fromJson(json['speed'] as Map<String, dynamic>),
      fuel: Fuel.fromJson(json['fuel'] as Map<String, dynamic>),
      quantum: json['quantum'] == null
          ? null
          : Quantum.fromJson(json['quantum'] as Map<String, dynamic>),
      agility: Agility.fromJson(json['agility'] as Map<String, dynamic>),
      armor: json['armor'] == null
          ? null
          : Armor.fromJson(json['armor'] as Map<String, dynamic>),
      foci: (json['foci'] as List<dynamic>).map((e) => e as String).toList(),
      type: json['type'] as String,
      description: json['description'] as String,
      sizeClass: (json['size_class'] as num).toInt(),
      manufacturer: DataManufacturer.fromJson(
          json['manufacturer'] as Map<String, dynamic>),
      insurance: Insurance.fromJson(json['insurance'] as Map<String, dynamic>),
      hardpoints: (json['hardpoints'] as List<dynamic>)
          .map((e) => Hardpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      shops: (json['shops'] as List<dynamic>)
          .map((e) => Shop.fromJson(e as Map<String, dynamic>))
          .toList(),
      parts: (json['parts'] as List<dynamic>)
          .map((e) => Part.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String,
      id: (json['id'] as num).toInt(),
      chassisId: (json['chassis_id'] as num).toInt(),
      productionStatus: json['production_status'] as String,
      productionNote: json['production_note'] as String,
      size: json['size'] as String,
      msrp: (json['msrp'] as num?)?.toInt(),
      pledgeUrl: json['pledge_url'] as String,
      components: (json['components'] as List<dynamic>)
          .map((e) => Component.fromJson(e as Map<String, dynamic>))
          .toList(),
      loaner: (json['loaner'] as List<dynamic>)
          .map((e) => Loaner.fromJson(e as Map<String, dynamic>))
          .toList(),
      skus: (json['skus'] as List<dynamic>)
          .map((e) => Skus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScwVehicleDetailsDataImplToJson(
        _$ScwVehicleDetailsDataImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'slug': instance.slug,
      'class_name': instance.className,
      'sizes': instance.sizes,
      'emission': instance.emission,
      'mass': instance.mass,
      'cargo_capacity': instance.cargoCapacity,
      'vehicle_inventory': instance.vehicleInventory,
      'personal_inventory': instance.personalInventory,
      'crew': instance.crew,
      'health': instance.health,
      'shield_hp': instance.shieldHp,
      'speed': instance.speed,
      'fuel': instance.fuel,
      'quantum': instance.quantum,
      'agility': instance.agility,
      'armor': instance.armor,
      'foci': instance.foci,
      'type': instance.type,
      'description': instance.description,
      'size_class': instance.sizeClass,
      'manufacturer': instance.manufacturer,
      'insurance': instance.insurance,
      'hardpoints': instance.hardpoints,
      'shops': instance.shops,
      'parts': instance.parts,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
      'id': instance.id,
      'chassis_id': instance.chassisId,
      'production_status': instance.productionStatus,
      'production_note': instance.productionNote,
      'size': instance.size,
      'msrp': instance.msrp,
      'pledge_url': instance.pledgeUrl,
      'components': instance.components,
      'loaner': instance.loaner,
      'skus': instance.skus,
    };

_$AgilityImpl _$$AgilityImplFromJson(Map<String, dynamic> json) =>
    _$AgilityImpl(
      pitch: (json['pitch'] as num).toInt(),
      yaw: (json['yaw'] as num).toDouble(),
      roll: (json['roll'] as num).toInt(),
      acceleration:
          Acceleration.fromJson(json['acceleration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgilityImplToJson(_$AgilityImpl instance) =>
    <String, dynamic>{
      'pitch': instance.pitch,
      'yaw': instance.yaw,
      'roll': instance.roll,
      'acceleration': instance.acceleration,
    };

_$AccelerationImpl _$$AccelerationImplFromJson(Map<String, dynamic> json) =>
    _$AccelerationImpl(
      main: (json['main'] as num).toDouble(),
      retro: (json['retro'] as num).toDouble(),
      vtol: (json['vtol'] as num).toDouble(),
      maneuvering: (json['maneuvering'] as num).toDouble(),
      mainG: (json['main_g'] as num).toDouble(),
      retroG: (json['retro_g'] as num).toDouble(),
      vtolG: (json['vtol_g'] as num).toDouble(),
      maneuveringG: (json['maneuvering_g'] as num).toDouble(),
    );

Map<String, dynamic> _$$AccelerationImplToJson(_$AccelerationImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'retro': instance.retro,
      'vtol': instance.vtol,
      'maneuvering': instance.maneuvering,
      'main_g': instance.mainG,
      'retro_g': instance.retroG,
      'vtol_g': instance.vtolG,
      'maneuvering_g': instance.maneuveringG,
    };

_$ArmorImpl _$$ArmorImplFromJson(Map<String, dynamic> json) => _$ArmorImpl(
      signalInfrared: (json['signal_infrared'] as num).toInt(),
      signalElectromagnetic: (json['signal_electromagnetic'] as num).toInt(),
      signalCrossSection: (json['signal_cross_section'] as num).toInt(),
      damagePhysical: (json['damage_physical'] as num).toDouble(),
      damageEnergy: (json['damage_energy'] as num).toInt(),
      damageDistortion: (json['damage_distortion'] as num).toInt(),
      damageThermal: (json['damage_thermal'] as num).toInt(),
      damageBiochemical: (json['damage_biochemical'] as num).toInt(),
      damageStun: (json['damage_stun'] as num).toInt(),
    );

Map<String, dynamic> _$$ArmorImplToJson(_$ArmorImpl instance) =>
    <String, dynamic>{
      'signal_infrared': instance.signalInfrared,
      'signal_electromagnetic': instance.signalElectromagnetic,
      'signal_cross_section': instance.signalCrossSection,
      'damage_physical': instance.damagePhysical,
      'damage_energy': instance.damageEnergy,
      'damage_distortion': instance.damageDistortion,
      'damage_thermal': instance.damageThermal,
      'damage_biochemical': instance.damageBiochemical,
      'damage_stun': instance.damageStun,
    };

_$ComponentImpl _$$ComponentImplFromJson(Map<String, dynamic> json) =>
    _$ComponentImpl(
      type: json['type'] as String,
      name: json['name'] as String,
      mounts: (json['mounts'] as num).toInt(),
      componentSize: json['component_size'] as String,
      category: json['category'] as String,
      size: json['size'] as String,
      details: json['details'] as String,
      quantity: (json['quantity'] as num).toInt(),
      manufacturer: json['manufacturer'] as String,
      componentClass: json['component_class'] as String,
    );

Map<String, dynamic> _$$ComponentImplToJson(_$ComponentImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'mounts': instance.mounts,
      'component_size': instance.componentSize,
      'category': instance.category,
      'size': instance.size,
      'details': instance.details,
      'quantity': instance.quantity,
      'manufacturer': instance.manufacturer,
      'component_class': instance.componentClass,
    };

_$CrewImpl _$$CrewImplFromJson(Map<String, dynamic> json) => _$CrewImpl(
      min: (json['min'] as num).toInt(),
      max: json['max'],
      weapon: (json['weapon'] as num).toInt(),
      operation: json['operation'],
    );

Map<String, dynamic> _$$CrewImplToJson(_$CrewImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'weapon': instance.weapon,
      'operation': instance.operation,
    };

_$EmissionImpl _$$EmissionImplFromJson(Map<String, dynamic> json) =>
    _$EmissionImpl(
      ir: (json['ir'] as num).toInt(),
      emIdle: (json['em_idle'] as num).toInt(),
      emMax: (json['em_max'] as num).toInt(),
    );

Map<String, dynamic> _$$EmissionImplToJson(_$EmissionImpl instance) =>
    <String, dynamic>{
      'ir': instance.ir,
      'em_idle': instance.emIdle,
      'em_max': instance.emMax,
    };

_$FuelImpl _$$FuelImplFromJson(Map<String, dynamic> json) => _$FuelImpl(
      capacity: (json['capacity'] as num).toInt(),
      intakeRate: (json['intake_rate'] as num).toInt(),
      usage: Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FuelImplToJson(_$FuelImpl instance) =>
    <String, dynamic>{
      'capacity': instance.capacity,
      'intake_rate': instance.intakeRate,
      'usage': instance.usage,
    };

_$UsageImpl _$$UsageImplFromJson(Map<String, dynamic> json) => _$UsageImpl(
      main: (json['main'] as num).toInt(),
      maneuvering: (json['maneuvering'] as num).toInt(),
      retro: (json['retro'] as num).toInt(),
      vtol: (json['vtol'] as num).toInt(),
    );

Map<String, dynamic> _$$UsageImplToJson(_$UsageImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'maneuvering': instance.maneuvering,
      'retro': instance.retro,
      'vtol': instance.vtol,
    };

_$HardpointImpl _$$HardpointImplFromJson(Map<String, dynamic> json) =>
    _$HardpointImpl(
      name: json['name'] as String,
      position: json['position'] as String?,
      minSize: (json['min_size'] as num?)?.toInt(),
      maxSize: (json['max_size'] as num?)?.toInt(),
      className: json['class_name'] as String?,
      health: (json['health'] as num?)?.toInt(),
      type: json['type'] as String?,
      subType: json['sub_type'] as String?,
      item: json['item'] == null
          ? null
          : HardpointItem.fromJson(json['item'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => HardpointChild.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HardpointImplToJson(_$HardpointImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'position': instance.position,
      'min_size': instance.minSize,
      'max_size': instance.maxSize,
      'class_name': instance.className,
      'health': instance.health,
      'type': instance.type,
      'sub_type': instance.subType,
      'item': instance.item,
      'children': instance.children,
    };

_$HardpointChildImpl _$$HardpointChildImplFromJson(Map<String, dynamic> json) =>
    _$HardpointChildImpl(
      name: json['name'] as String,
      position: json['position'] as String?,
      minSize: (json['min_size'] as num?)?.toInt(),
      maxSize: (json['max_size'] as num?)?.toInt(),
      className: json['class_name'] as String?,
      health: (json['health'] as num?)?.toInt(),
      type: json['type'] as String?,
      subType: json['sub_type'] as String?,
      item: json['item'] == null
          ? null
          : FluffyItem.fromJson(json['item'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => ChildChild.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HardpointChildImplToJson(
        _$HardpointChildImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'position': instance.position,
      'min_size': instance.minSize,
      'max_size': instance.maxSize,
      'class_name': instance.className,
      'health': instance.health,
      'type': instance.type,
      'sub_type': instance.subType,
      'item': instance.item,
      'children': instance.children,
    };

_$ChildChildImpl _$$ChildChildImplFromJson(Map<String, dynamic> json) =>
    _$ChildChildImpl(
      name: json['name'] as String,
      position: json['position'],
      minSize: json['min_size'],
      maxSize: json['max_size'],
      className: json['class_name'] as String?,
      health: (json['health'] as num).toInt(),
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      item: PurpleItem.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChildChildImplToJson(_$ChildChildImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'position': instance.position,
      'min_size': instance.minSize,
      'max_size': instance.maxSize,
      'class_name': instance.className,
      'health': instance.health,
      'type': instance.type,
      'sub_type': instance.subType,
      'item': instance.item,
    };

_$PurpleItemImpl _$$PurpleItemImplFromJson(Map<String, dynamic> json) =>
    _$PurpleItemImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      className: json['class_name'] as String?,
      link: json['link'] as String,
      size: (json['size'] as num).toInt(),
      mass: (json['mass'] as num).toInt(),
      grade: json['grade'],
      itemClass: json['class'],
      manufacturer: ItemManufacturer.fromJson(
          json['manufacturer'] as Map<String, dynamic>),
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      vehicleWeapon: json['vehicle_weapon'] == null
          ? null
          : CounterMeasure.fromJson(
              json['vehicle_weapon'] as Map<String, dynamic>),
      ports: (json['ports'] as List<dynamic>)
          .map((e) => Port.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$PurpleItemImplToJson(_$PurpleItemImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'class_name': instance.className,
      'link': instance.link,
      'size': instance.size,
      'mass': instance.mass,
      'grade': instance.grade,
      'class': instance.itemClass,
      'manufacturer': instance.manufacturer,
      'type': instance.type,
      'sub_type': instance.subType,
      'vehicle_weapon': instance.vehicleWeapon,
      'ports': instance.ports,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };

_$ItemManufacturerImpl _$$ItemManufacturerImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemManufacturerImpl(
      name: json['name'] as String,
      code: json['code'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$$ItemManufacturerImplToJson(
        _$ItemManufacturerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'link': instance.link,
    };

_$PortImpl _$$PortImplFromJson(Map<String, dynamic> json) => _$PortImpl(
      name: json['name'] as String,
      displayName: json['display_name'] as String,
      position: json['position'] as String,
      sizes: PriceRange.fromJson(json['sizes'] as Map<String, dynamic>),
      compatibleTypes: (json['compatible_types'] as List<dynamic>)
          .map((e) => CompatibleType.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      requiredTags: (json['required_tags'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      equippedItem: json['equipped_item'] == null
          ? null
          : EquippedItem.fromJson(
              json['equipped_item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PortImplToJson(_$PortImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'display_name': instance.displayName,
      'position': instance.position,
      'sizes': instance.sizes,
      'compatible_types': instance.compatibleTypes,
      'tags': instance.tags,
      'required_tags': instance.requiredTags,
      'equipped_item': instance.equippedItem,
    };

_$CompatibleTypeImpl _$$CompatibleTypeImplFromJson(Map<String, dynamic> json) =>
    _$CompatibleTypeImpl(
      type: json['type'] as String,
      subTypes:
          (json['sub_types'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CompatibleTypeImplToJson(
        _$CompatibleTypeImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'sub_types': instance.subTypes,
    };

_$EquippedItemImpl _$$EquippedItemImplFromJson(Map<String, dynamic> json) =>
    _$EquippedItemImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      isBaseVariant: json['is_base_variant'] as bool,
      manufacturer: ItemManufacturer.fromJson(
          json['manufacturer'] as Map<String, dynamic>),
      link: json['link'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$EquippedItemImplToJson(_$EquippedItemImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'type': instance.type,
      'sub_type': instance.subType,
      'is_base_variant': instance.isBaseVariant,
      'manufacturer': instance.manufacturer,
      'link': instance.link,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map<String, dynamic> json) =>
    _$PriceRangeImpl(
      min: (json['min'] as num).toInt(),
      max: (json['max'] as num).toInt(),
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
    };

_$CounterMeasureImpl _$$CounterMeasureImplFromJson(Map<String, dynamic> json) =>
    _$CounterMeasureImpl(
      counterMeasureClass: json['class'],
      type: json['type'] as String?,
      capacity: (json['capacity'] as num).toInt(),
      range: (json['range'] as num).toInt(),
      damagePerShot: (json['damage_per_shot'] as num).toDouble(),
      modes: (json['modes'] as List<dynamic>)
          .map((e) => CounterMeasureMode.fromJson(e as Map<String, dynamic>))
          .toList(),
      damages: (json['damages'] as List<dynamic>)
          .map((e) => Damage.fromJson(e as Map<String, dynamic>))
          .toList(),
      regeneration: json['regeneration'] == null
          ? null
          : Regeneration.fromJson(json['regeneration'] as Map<String, dynamic>),
      ammunition:
          Ammunition.fromJson(json['ammunition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CounterMeasureImplToJson(
        _$CounterMeasureImpl instance) =>
    <String, dynamic>{
      'class': instance.counterMeasureClass,
      'type': instance.type,
      'capacity': instance.capacity,
      'range': instance.range,
      'damage_per_shot': instance.damagePerShot,
      'modes': instance.modes,
      'damages': instance.damages,
      'regeneration': instance.regeneration,
      'ammunition': instance.ammunition,
    };

_$AmmunitionImpl _$$AmmunitionImplFromJson(Map<String, dynamic> json) =>
    _$AmmunitionImpl(
      uuid: json['uuid'] as String?,
      size: (json['size'] as num).toInt(),
      lifetime: (json['lifetime'] as num).toDouble(),
      speed: (json['speed'] as num).toInt(),
      range: (json['range'] as num).toInt(),
      piercability:
          Piercability.fromJson(json['piercability'] as Map<String, dynamic>),
      damageFalloffs: DamageFalloffs.fromJson(
          json['damage_falloffs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AmmunitionImplToJson(_$AmmunitionImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'size': instance.size,
      'lifetime': instance.lifetime,
      'speed': instance.speed,
      'range': instance.range,
      'piercability': instance.piercability,
      'damage_falloffs': instance.damageFalloffs,
    };

_$DamageFalloffsImpl _$$DamageFalloffsImplFromJson(Map<String, dynamic> json) =>
    _$DamageFalloffsImpl(
      minDistance:
          MinDamage.fromJson(json['min_distance'] as Map<String, dynamic>),
      perMeter: MinDamage.fromJson(json['per_meter'] as Map<String, dynamic>),
      minDamage: MinDamage.fromJson(json['min_damage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DamageFalloffsImplToJson(
        _$DamageFalloffsImpl instance) =>
    <String, dynamic>{
      'min_distance': instance.minDistance,
      'per_meter': instance.perMeter,
      'min_damage': instance.minDamage,
    };

_$MinDamageImpl _$$MinDamageImplFromJson(Map<String, dynamic> json) =>
    _$MinDamageImpl(
      physical: (json['physical'] as num).toInt(),
      energy: (json['energy'] as num).toInt(),
      distortion: (json['distortion'] as num).toInt(),
      thermal: (json['thermal'] as num).toInt(),
      biochemical: (json['biochemical'] as num).toInt(),
      stun: (json['stun'] as num).toInt(),
    );

Map<String, dynamic> _$$MinDamageImplToJson(_$MinDamageImpl instance) =>
    <String, dynamic>{
      'physical': instance.physical,
      'energy': instance.energy,
      'distortion': instance.distortion,
      'thermal': instance.thermal,
      'biochemical': instance.biochemical,
      'stun': instance.stun,
    };

_$PiercabilityImpl _$$PiercabilityImplFromJson(Map<String, dynamic> json) =>
    _$PiercabilityImpl(
      damageFalloffLevel1: (json['damage_falloff_level_1'] as num).toInt(),
      damageFalloffLevel2: (json['damage_falloff_level_2'] as num).toInt(),
      damageFalloffLevel3: (json['damage_falloff_level_3'] as num).toInt(),
      maxPenetrationThickness:
          (json['max_penetration_thickness'] as num).toDouble(),
    );

Map<String, dynamic> _$$PiercabilityImplToJson(_$PiercabilityImpl instance) =>
    <String, dynamic>{
      'damage_falloff_level_1': instance.damageFalloffLevel1,
      'damage_falloff_level_2': instance.damageFalloffLevel2,
      'damage_falloff_level_3': instance.damageFalloffLevel3,
      'max_penetration_thickness': instance.maxPenetrationThickness,
    };

_$DamageImpl _$$DamageImplFromJson(Map<String, dynamic> json) => _$DamageImpl(
      type: json['type'] as String?,
      name: json['name'] as String,
      damage: (json['damage'] as num).toDouble(),
    );

Map<String, dynamic> _$$DamageImplToJson(_$DamageImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'damage': instance.damage,
    };

_$CounterMeasureModeImpl _$$CounterMeasureModeImplFromJson(
        Map<String, dynamic> json) =>
    _$CounterMeasureModeImpl(
      mode: json['mode'] as String,
      type: json['type'] as String,
      rpm: (json['rpm'] as num).toInt(),
      ammoPerShot: (json['ammo_per_shot'] as num).toInt(),
      pelletsPerShot: (json['pellets_per_shot'] as num).toInt(),
      damagePerSecond: (json['damage_per_second'] as num).toDouble(),
    );

Map<String, dynamic> _$$CounterMeasureModeImplToJson(
        _$CounterMeasureModeImpl instance) =>
    <String, dynamic>{
      'mode': instance.mode,
      'type': instance.type,
      'rpm': instance.rpm,
      'ammo_per_shot': instance.ammoPerShot,
      'pellets_per_shot': instance.pelletsPerShot,
      'damage_per_second': instance.damagePerSecond,
    };

_$RegenerationImpl _$$RegenerationImplFromJson(Map<String, dynamic> json) =>
    _$RegenerationImpl(
      requestedRegenPerSec: (json['requested_regen_per_sec'] as num).toInt(),
      requestedAmmoLoad: (json['requested_ammo_load'] as num).toInt(),
      cooldown: (json['cooldown'] as num).toDouble(),
      costPerBullet: (json['cost_per_bullet'] as num).toDouble(),
    );

Map<String, dynamic> _$$RegenerationImplToJson(_$RegenerationImpl instance) =>
    <String, dynamic>{
      'requested_regen_per_sec': instance.requestedRegenPerSec,
      'requested_ammo_load': instance.requestedAmmoLoad,
      'cooldown': instance.cooldown,
      'cost_per_bullet': instance.costPerBullet,
    };

_$FluffyItemImpl _$$FluffyItemImplFromJson(Map<String, dynamic> json) =>
    _$FluffyItemImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      className: json['class_name'] as String?,
      link: json['link'] as String,
      size: (json['size'] as num).toInt(),
      mass: (json['mass'] as num).toInt(),
      grade: json['grade'],
      itemClass: json['class'],
      manufacturer: ItemManufacturer.fromJson(
          json['manufacturer'] as Map<String, dynamic>),
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      vehicleWeapon: json['vehicle_weapon'] == null
          ? null
          : CounterMeasure.fromJson(
              json['vehicle_weapon'] as Map<String, dynamic>),
      ports: (json['ports'] as List<dynamic>)
          .map((e) => Port.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String,
      maxMounts: (json['max_mounts'] as num?)?.toInt(),
      minSize: (json['min_size'] as num?)?.toInt(),
      maxSize: (json['max_size'] as num?)?.toInt(),
      missile: json['missile'] == null
          ? null
          : Missile.fromJson(json['missile'] as Map<String, dynamic>),
      inventory: json['inventory'] == null
          ? null
          : Inventory.fromJson(json['inventory'] as Map<String, dynamic>),
      tractorBeam: json['tractor_beam'] == null
          ? null
          : TractorBeam.fromJson(json['tractor_beam'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FluffyItemImplToJson(_$FluffyItemImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'class_name': instance.className,
      'link': instance.link,
      'size': instance.size,
      'mass': instance.mass,
      'grade': instance.grade,
      'class': instance.itemClass,
      'manufacturer': instance.manufacturer,
      'type': instance.type,
      'sub_type': instance.subType,
      'vehicle_weapon': instance.vehicleWeapon,
      'ports': instance.ports,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
      'max_mounts': instance.maxMounts,
      'min_size': instance.minSize,
      'max_size': instance.maxSize,
      'missile': instance.missile,
      'inventory': instance.inventory,
      'tractor_beam': instance.tractorBeam,
    };

_$InventoryImpl _$$InventoryImplFromJson(Map<String, dynamic> json) =>
    _$InventoryImpl(
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      length: (json['length'] as num).toDouble(),
      dimension: (json['dimension'] as num).toDouble(),
      scu: (json['scu'] as num).toDouble(),
      scuConverted: (json['scu_converted'] as num).toDouble(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$InventoryImplToJson(_$InventoryImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'length': instance.length,
      'dimension': instance.dimension,
      'scu': instance.scu,
      'scu_converted': instance.scuConverted,
      'unit': instance.unit,
    };

_$MissileImpl _$$MissileImplFromJson(Map<String, dynamic> json) =>
    _$MissileImpl(
      clusterSize: (json['cluster_size'] as num).toInt(),
      signalType: json['signal_type'] as String,
      lockTime: (json['lock_time'] as num).toDouble(),
      lockRangeMax: (json['lock_range_max'] as num).toInt(),
      lockRangeMin: (json['lock_range_min'] as num).toInt(),
      lockAngle: (json['lock_angle'] as num).toInt(),
      trackingSignalMin: (json['tracking_signal_min'] as num).toDouble(),
      speed: (json['speed'] as num).toInt(),
      fuelTankSize: (json['fuel_tank_size'] as num).toInt(),
      explosionRadiusMin: (json['explosion_radius_min'] as num).toInt(),
      explosionRadiusMax: (json['explosion_radius_max'] as num).toInt(),
      damageTotal: (json['damage_total'] as num).toDouble(),
      damages: (json['damages'] as List<dynamic>)
          .map((e) => Damage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MissileImplToJson(_$MissileImpl instance) =>
    <String, dynamic>{
      'cluster_size': instance.clusterSize,
      'signal_type': instance.signalType,
      'lock_time': instance.lockTime,
      'lock_range_max': instance.lockRangeMax,
      'lock_range_min': instance.lockRangeMin,
      'lock_angle': instance.lockAngle,
      'tracking_signal_min': instance.trackingSignalMin,
      'speed': instance.speed,
      'fuel_tank_size': instance.fuelTankSize,
      'explosion_radius_min': instance.explosionRadiusMin,
      'explosion_radius_max': instance.explosionRadiusMax,
      'damage_total': instance.damageTotal,
      'damages': instance.damages,
    };

_$TractorBeamImpl _$$TractorBeamImplFromJson(Map<String, dynamic> json) =>
    _$TractorBeamImpl(
      minForce: (json['min_force'] as num).toInt(),
      maxForce: (json['max_force'] as num).toInt(),
      minDistance: (json['min_distance'] as num).toInt(),
      maxDistance: (json['max_distance'] as num).toInt(),
      fullStrengthDistance: (json['full_strength_distance'] as num).toInt(),
      maxAngle: (json['max_angle'] as num).toInt(),
      maxVolume: (json['max_volume'] as num).toInt(),
      volumeForceCoefficient:
          (json['volume_force_coefficient'] as num).toDouble(),
      tetherBreakTime: (json['tether_break_time'] as num).toDouble(),
      safeRangeValueFactor: (json['safe_range_value_factor'] as num).toDouble(),
    );

Map<String, dynamic> _$$TractorBeamImplToJson(_$TractorBeamImpl instance) =>
    <String, dynamic>{
      'min_force': instance.minForce,
      'max_force': instance.maxForce,
      'min_distance': instance.minDistance,
      'max_distance': instance.maxDistance,
      'full_strength_distance': instance.fullStrengthDistance,
      'max_angle': instance.maxAngle,
      'max_volume': instance.maxVolume,
      'volume_force_coefficient': instance.volumeForceCoefficient,
      'tether_break_time': instance.tetherBreakTime,
      'safe_range_value_factor': instance.safeRangeValueFactor,
    };

_$HardpointItemImpl _$$HardpointItemImplFromJson(Map<String, dynamic> json) =>
    _$HardpointItemImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      className: json['class_name'] as String?,
      link: json['link'] as String,
      size: (json['size'] as num).toInt(),
      mass: (json['mass'] as num).toInt(),
      grade: json['grade'] as String?,
      itemClass: json['class'] as String?,
      manufacturer: ItemManufacturer.fromJson(
          json['manufacturer'] as Map<String, dynamic>),
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      emp: json['emp'] == null
          ? null
          : Armor.fromJson(json['emp'] as Map<String, dynamic>),
      ports: (json['ports'] as List<dynamic>)
          .map((e) => Port.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      version: json['version'] as String,
      inventory: json['inventory'] == null
          ? null
          : Inventory.fromJson(json['inventory'] as Map<String, dynamic>),
      maxMounts: (json['max_mounts'] as num?)?.toInt(),
      minSize: (json['min_size'] as num?)?.toInt(),
      maxSize: (json['max_size'] as num?)?.toInt(),
      counterMeasure: json['counter_measure'] == null
          ? null
          : CounterMeasure.fromJson(
              json['counter_measure'] as Map<String, dynamic>),
      selfDestruct: json['self_destruct'] == null
          ? null
          : SelfDestruct.fromJson(
              json['self_destruct'] as Map<String, dynamic>),
      flightController: json['flight_controller'] == null
          ? null
          : FlightController.fromJson(
              json['flight_controller'] as Map<String, dynamic>),
      cooler: json['cooler'] == null
          ? null
          : Cooler.fromJson(json['cooler'] as Map<String, dynamic>),
      fuelIntake: json['fuel_intake'] == null
          ? null
          : FuelIntake.fromJson(json['fuel_intake'] as Map<String, dynamic>),
      fuelTank: json['fuel_tank'] == null
          ? null
          : FuelTank.fromJson(json['fuel_tank'] as Map<String, dynamic>),
      thruster: json['thruster'] == null
          ? null
          : Thruster.fromJson(json['thruster'] as Map<String, dynamic>),
      powerPlant: json['power_plant'] == null
          ? null
          : PowerPlant.fromJson(json['power_plant'] as Map<String, dynamic>),
      quantumDrive: json['quantum_drive'] == null
          ? null
          : QuantumDrive.fromJson(
              json['quantum_drive'] as Map<String, dynamic>),
      shield: json['shield'] == null
          ? null
          : Shield.fromJson(json['shield'] as Map<String, dynamic>),
      maxMissiles: (json['max_missiles'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$HardpointItemImplToJson(_$HardpointItemImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'class_name': instance.className,
      'link': instance.link,
      'size': instance.size,
      'mass': instance.mass,
      'grade': instance.grade,
      'class': instance.itemClass,
      'manufacturer': instance.manufacturer,
      'type': instance.type,
      'sub_type': instance.subType,
      'emp': instance.emp,
      'ports': instance.ports,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
      'inventory': instance.inventory,
      'max_mounts': instance.maxMounts,
      'min_size': instance.minSize,
      'max_size': instance.maxSize,
      'counter_measure': instance.counterMeasure,
      'self_destruct': instance.selfDestruct,
      'flight_controller': instance.flightController,
      'cooler': instance.cooler,
      'fuel_intake': instance.fuelIntake,
      'fuel_tank': instance.fuelTank,
      'thruster': instance.thruster,
      'power_plant': instance.powerPlant,
      'quantum_drive': instance.quantumDrive,
      'shield': instance.shield,
      'max_missiles': instance.maxMissiles,
    };

_$CoolerImpl _$$CoolerImplFromJson(Map<String, dynamic> json) => _$CoolerImpl(
      coolingRate: (json['cooling_rate'] as num).toInt(),
      suppressionIrFactor: (json['suppression_ir_factor'] as num).toDouble(),
      suppressionHeatFactor:
          (json['suppression_heat_factor'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoolerImplToJson(_$CoolerImpl instance) =>
    <String, dynamic>{
      'cooling_rate': instance.coolingRate,
      'suppression_ir_factor': instance.suppressionIrFactor,
      'suppression_heat_factor': instance.suppressionHeatFactor,
    };

_$FlightControllerImpl _$$FlightControllerImplFromJson(
        Map<String, dynamic> json) =>
    _$FlightControllerImpl(
      scmSpeed: (json['scm_speed'] as num).toInt(),
      maxSpeed: (json['max_speed'] as num).toInt(),
      pitch: (json['pitch'] as num).toInt(),
      yaw: (json['yaw'] as num).toDouble(),
      roll: (json['roll'] as num).toInt(),
    );

Map<String, dynamic> _$$FlightControllerImplToJson(
        _$FlightControllerImpl instance) =>
    <String, dynamic>{
      'scm_speed': instance.scmSpeed,
      'max_speed': instance.maxSpeed,
      'pitch': instance.pitch,
      'yaw': instance.yaw,
      'roll': instance.roll,
    };

_$FuelIntakeImpl _$$FuelIntakeImplFromJson(Map<String, dynamic> json) =>
    _$FuelIntakeImpl(
      fuelPushRate: (json['fuel_push_rate'] as num).toInt(),
      minimumRate: (json['minimum_rate'] as num).toDouble(),
    );

Map<String, dynamic> _$$FuelIntakeImplToJson(_$FuelIntakeImpl instance) =>
    <String, dynamic>{
      'fuel_push_rate': instance.fuelPushRate,
      'minimum_rate': instance.minimumRate,
    };

_$FuelTankImpl _$$FuelTankImplFromJson(Map<String, dynamic> json) =>
    _$FuelTankImpl(
      fillRate: (json['fill_rate'] as num).toInt(),
      drainRate: (json['drain_rate'] as num).toInt(),
      capacity: (json['capacity'] as num).toInt(),
    );

Map<String, dynamic> _$$FuelTankImplToJson(_$FuelTankImpl instance) =>
    <String, dynamic>{
      'fill_rate': instance.fillRate,
      'drain_rate': instance.drainRate,
      'capacity': instance.capacity,
    };

_$PowerPlantImpl _$$PowerPlantImplFromJson(Map<String, dynamic> json) =>
    _$PowerPlantImpl(
      powerOutput: (json['power_output'] as num).toDouble(),
    );

Map<String, dynamic> _$$PowerPlantImplToJson(_$PowerPlantImpl instance) =>
    <String, dynamic>{
      'power_output': instance.powerOutput,
    };

_$QuantumDriveImpl _$$QuantumDriveImplFromJson(Map<String, dynamic> json) =>
    _$QuantumDriveImpl(
      quantumFuelRequirement:
          (json['quantum_fuel_requirement'] as num).toDouble(),
      jumpRange: json['jump_range'] as String,
      disconnectRange: (json['disconnect_range'] as num).toInt(),
      thermalEnergyDraw: ThermalEnergyDraw.fromJson(
          json['thermal_energy_draw'] as Map<String, dynamic>),
      modes: (json['modes'] as List<dynamic>)
          .map((e) => QuantumDriveMode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuantumDriveImplToJson(_$QuantumDriveImpl instance) =>
    <String, dynamic>{
      'quantum_fuel_requirement': instance.quantumFuelRequirement,
      'jump_range': instance.jumpRange,
      'disconnect_range': instance.disconnectRange,
      'thermal_energy_draw': instance.thermalEnergyDraw,
      'modes': instance.modes,
    };

_$QuantumDriveModeImpl _$$QuantumDriveModeImplFromJson(
        Map<String, dynamic> json) =>
    _$QuantumDriveModeImpl(
      type: json['type'] as String,
      driveSpeed: (json['drive_speed'] as num).toInt(),
      cooldownTime: (json['cooldown_time'] as num).toDouble(),
      stageOneAccelRate: (json['stage_one_accel_rate'] as num).toInt(),
      stageTwoAccelRate: (json['stage_two_accel_rate'] as num).toInt(),
      engageSpeed: (json['engage_speed'] as num).toInt(),
      interdictionEffectTime: (json['interdiction_effect_time'] as num).toInt(),
      calibrationRate: (json['calibration_rate'] as num).toInt(),
      minCalibrationRequirement:
          (json['min_calibration_requirement'] as num).toInt(),
      maxCalibrationRequirement:
          (json['max_calibration_requirement'] as num).toInt(),
      calibrationProcessAngleLimit:
          (json['calibration_process_angle_limit'] as num).toInt(),
      calibrationWarningAngleLimit:
          (json['calibration_warning_angle_limit'] as num).toInt(),
      spoolUpTime: (json['spool_up_time'] as num).toInt(),
    );

Map<String, dynamic> _$$QuantumDriveModeImplToJson(
        _$QuantumDriveModeImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'drive_speed': instance.driveSpeed,
      'cooldown_time': instance.cooldownTime,
      'stage_one_accel_rate': instance.stageOneAccelRate,
      'stage_two_accel_rate': instance.stageTwoAccelRate,
      'engage_speed': instance.engageSpeed,
      'interdiction_effect_time': instance.interdictionEffectTime,
      'calibration_rate': instance.calibrationRate,
      'min_calibration_requirement': instance.minCalibrationRequirement,
      'max_calibration_requirement': instance.maxCalibrationRequirement,
      'calibration_process_angle_limit': instance.calibrationProcessAngleLimit,
      'calibration_warning_angle_limit': instance.calibrationWarningAngleLimit,
      'spool_up_time': instance.spoolUpTime,
    };

_$ThermalEnergyDrawImpl _$$ThermalEnergyDrawImplFromJson(
        Map<String, dynamic> json) =>
    _$ThermalEnergyDrawImpl(
      preRampUp: (json['pre_ramp_up'] as num).toInt(),
      rampUp: (json['ramp_up'] as num).toInt(),
      inFlight: (json['in_flight'] as num).toInt(),
      rampDown: (json['ramp_down'] as num).toInt(),
      postRampDown: (json['post_ramp_down'] as num).toInt(),
    );

Map<String, dynamic> _$$ThermalEnergyDrawImplToJson(
        _$ThermalEnergyDrawImpl instance) =>
    <String, dynamic>{
      'pre_ramp_up': instance.preRampUp,
      'ramp_up': instance.rampUp,
      'in_flight': instance.inFlight,
      'ramp_down': instance.rampDown,
      'post_ramp_down': instance.postRampDown,
    };

_$SelfDestructImpl _$$SelfDestructImplFromJson(Map<String, dynamic> json) =>
    _$SelfDestructImpl(
      damage: (json['damage'] as num).toInt(),
      radius: (json['radius'] as num).toInt(),
      minRadius: (json['min_radius'] as num).toInt(),
      physRadius: (json['phys_radius'] as num).toInt(),
      minPhysRadius: (json['min_phys_radius'] as num).toInt(),
      time: (json['time'] as num).toInt(),
    );

Map<String, dynamic> _$$SelfDestructImplToJson(_$SelfDestructImpl instance) =>
    <String, dynamic>{
      'damage': instance.damage,
      'radius': instance.radius,
      'min_radius': instance.minRadius,
      'phys_radius': instance.physRadius,
      'min_phys_radius': instance.minPhysRadius,
      'time': instance.time,
    };

_$ShieldImpl _$$ShieldImplFromJson(Map<String, dynamic> json) => _$ShieldImpl(
      maxShieldHealth: (json['max_shield_health'] as num).toInt(),
      maxShieldRegen: (json['max_shield_regen'] as num).toInt(),
      decayRatio: (json['decay_ratio'] as num).toDouble(),
      regenDelay:
          RegenDelay.fromJson(json['regen_delay'] as Map<String, dynamic>),
      maxReallocation: (json['max_reallocation'] as num).toInt(),
      reallocationRate: (json['reallocation_rate'] as num).toInt(),
    );

Map<String, dynamic> _$$ShieldImplToJson(_$ShieldImpl instance) =>
    <String, dynamic>{
      'max_shield_health': instance.maxShieldHealth,
      'max_shield_regen': instance.maxShieldRegen,
      'decay_ratio': instance.decayRatio,
      'regen_delay': instance.regenDelay,
      'max_reallocation': instance.maxReallocation,
      'reallocation_rate': instance.reallocationRate,
    };

_$RegenDelayImpl _$$RegenDelayImplFromJson(Map<String, dynamic> json) =>
    _$RegenDelayImpl(
      downed: (json['downed'] as num).toInt(),
      damage: (json['damage'] as num).toInt(),
    );

Map<String, dynamic> _$$RegenDelayImplToJson(_$RegenDelayImpl instance) =>
    <String, dynamic>{
      'downed': instance.downed,
      'damage': instance.damage,
    };

_$ThrusterImpl _$$ThrusterImplFromJson(Map<String, dynamic> json) =>
    _$ThrusterImpl(
      thrustCapacity: (json['thrust_capacity'] as num).toInt(),
      minHealthThrustMultiplier:
          (json['min_health_thrust_multiplier'] as num).toDouble(),
      fuelBurnPer10KNewton:
          (json['fuel_burn_per_10k_newton'] as num).toDouble(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ThrusterImplToJson(_$ThrusterImpl instance) =>
    <String, dynamic>{
      'thrust_capacity': instance.thrustCapacity,
      'min_health_thrust_multiplier': instance.minHealthThrustMultiplier,
      'fuel_burn_per_10k_newton': instance.fuelBurnPer10KNewton,
      'type': instance.type,
    };

_$InsuranceImpl _$$InsuranceImplFromJson(Map<String, dynamic> json) =>
    _$InsuranceImpl(
      claimTime: (json['claim_time'] as num).toDouble(),
      expediteTime: (json['expedite_time'] as num).toDouble(),
      expediteCost: (json['expedite_cost'] as num).toInt(),
    );

Map<String, dynamic> _$$InsuranceImplToJson(_$InsuranceImpl instance) =>
    <String, dynamic>{
      'claim_time': instance.claimTime,
      'expedite_time': instance.expediteTime,
      'expedite_cost': instance.expediteCost,
    };

_$LoanerImpl _$$LoanerImplFromJson(Map<String, dynamic> json) => _$LoanerImpl(
      name: json['name'] as String,
      link: json['link'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$LoanerImplToJson(_$LoanerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'link': instance.link,
      'version': instance.version,
    };

_$DataManufacturerImpl _$$DataManufacturerImplFromJson(
        Map<String, dynamic> json) =>
    _$DataManufacturerImpl(
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$DataManufacturerImplToJson(
        _$DataManufacturerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
    };

_$PartImpl _$$PartImplFromJson(Map<String, dynamic> json) => _$PartImpl(
      name: json['name'] as String,
      displayName: json['display_name'] as String,
      damageMax: (json['damage_max'] as num).toInt(),
      children: (json['children'] as List<dynamic>)
          .map((e) => Part.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PartImplToJson(_$PartImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'display_name': instance.displayName,
      'damage_max': instance.damageMax,
      'children': instance.children,
    };

_$QuantumImpl _$$QuantumImplFromJson(Map<String, dynamic> json) =>
    _$QuantumImpl(
      quantumSpeed: (json['quantum_speed'] as num).toInt(),
      quantumSpoolTime: (json['quantum_spool_time'] as num).toInt(),
      quantumFuelCapacity: (json['quantum_fuel_capacity'] as num).toInt(),
      quantumRange: (json['quantum_range'] as num).toDouble(),
    );

Map<String, dynamic> _$$QuantumImplToJson(_$QuantumImpl instance) =>
    <String, dynamic>{
      'quantum_speed': instance.quantumSpeed,
      'quantum_spool_time': instance.quantumSpoolTime,
      'quantum_fuel_capacity': instance.quantumFuelCapacity,
      'quantum_range': instance.quantumRange,
    };

_$ShopImpl _$$ShopImplFromJson(Map<String, dynamic> json) => _$ShopImpl(
      uuid: json['uuid'] as String?,
      nameRaw: json['name_raw'] as String,
      name: json['name'] as String,
      position: json['position'] as String,
      profitMargin: (json['profit_margin'] as num).toInt(),
      link: json['link'] as String,
      version: json['version'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShopImplToJson(_$ShopImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name_raw': instance.nameRaw,
      'name': instance.name,
      'position': instance.position,
      'profit_margin': instance.profitMargin,
      'link': instance.link,
      'version': instance.version,
      'items': instance.items,
    };

_$ItemElementImpl _$$ItemElementImplFromJson(Map<String, dynamic> json) =>
    _$ItemElementImpl(
      uuid: json['uuid'] as String?,
      name: json['name'] as String,
      type: json['type'] as String,
      subType: json['sub_type'] as String,
      basePrice: (json['base_price'] as num).toInt(),
      priceCalculated: (json['price_calculated'] as num).toInt(),
      priceRange:
          PriceRange.fromJson(json['price_range'] as Map<String, dynamic>),
      basePriceOffset: (json['base_price_offset'] as num).toInt(),
      maxDiscount: (json['max_discount'] as num).toInt(),
      maxPremium: (json['max_premium'] as num).toInt(),
      inventory: (json['inventory'] as num).toInt(),
      optimalInventory: (json['optimal_inventory'] as num).toInt(),
      maxInventory: (json['max_inventory'] as num).toInt(),
      autoRestock: json['auto_restock'] as bool,
      autoConsume: json['auto_consume'] as bool,
      refreshRate: (json['refresh_rate'] as num).toInt(),
      buyable: json['buyable'] as bool,
      sellable: json['sellable'] as bool,
      rentable: json['rentable'] as bool,
      version: json['version'] as String,
      rentalPriceDays: json['rental_price_days'] == null
          ? null
          : RentalPDays.fromJson(
              json['rental_price_days'] as Map<String, dynamic>),
      rentalPercentDays: json['rental_percent_days'] == null
          ? null
          : RentalPDays.fromJson(
              json['rental_percent_days'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ItemElementImplToJson(_$ItemElementImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'type': instance.type,
      'sub_type': instance.subType,
      'base_price': instance.basePrice,
      'price_calculated': instance.priceCalculated,
      'price_range': instance.priceRange,
      'base_price_offset': instance.basePriceOffset,
      'max_discount': instance.maxDiscount,
      'max_premium': instance.maxPremium,
      'inventory': instance.inventory,
      'optimal_inventory': instance.optimalInventory,
      'max_inventory': instance.maxInventory,
      'auto_restock': instance.autoRestock,
      'auto_consume': instance.autoConsume,
      'refresh_rate': instance.refreshRate,
      'buyable': instance.buyable,
      'sellable': instance.sellable,
      'rentable': instance.rentable,
      'version': instance.version,
      'rental_price_days': instance.rentalPriceDays,
      'rental_percent_days': instance.rentalPercentDays,
    };

_$RentalPDaysImpl _$$RentalPDaysImplFromJson(Map<String, dynamic> json) =>
    _$RentalPDaysImpl(
      duration1: (json['duration_1'] as num).toInt(),
      duration3: (json['duration_3'] as num).toDouble(),
      duration7: (json['duration_7'] as num).toDouble(),
      duration30: (json['duration_30'] as num).toDouble(),
    );

Map<String, dynamic> _$$RentalPDaysImplToJson(_$RentalPDaysImpl instance) =>
    <String, dynamic>{
      'duration_1': instance.duration1,
      'duration_3': instance.duration3,
      'duration_7': instance.duration7,
      'duration_30': instance.duration30,
    };

_$SizesImpl _$$SizesImplFromJson(Map<String, dynamic> json) => _$SizesImpl(
      length: (json['length'] as num).toDouble(),
      beam: (json['beam'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$$SizesImplToJson(_$SizesImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'beam': instance.beam,
      'height': instance.height,
    };

_$SkusImpl _$$SkusImplFromJson(Map<String, dynamic> json) => _$SkusImpl(
      title: json['title'] as String,
      price: (json['price'] as num).toInt(),
      available: (json['available'] as num).toInt(),
      importedAt: DateTime.parse(json['imported_at'] as String),
    );

Map<String, dynamic> _$$SkusImplToJson(_$SkusImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'price': instance.price,
      'available': instance.available,
      'imported_at': instance.importedAt.toIso8601String(),
    };

_$SpeedImpl _$$SpeedImplFromJson(Map<String, dynamic> json) => _$SpeedImpl(
      scm: (json['scm'] as num).toInt(),
      max: (json['max'] as num).toInt(),
      zeroToScm: (json['zero_to_scm'] as num).toDouble(),
      zeroToMax: (json['zero_to_max'] as num).toDouble(),
      scmToZero: (json['scm_to_zero'] as num).toDouble(),
      maxToZero: (json['max_to_zero'] as num).toDouble(),
    );

Map<String, dynamic> _$$SpeedImplToJson(_$SpeedImpl instance) =>
    <String, dynamic>{
      'scm': instance.scm,
      'max': instance.max,
      'zero_to_scm': instance.zeroToScm,
      'zero_to_max': instance.zeroToMax,
      'scm_to_zero': instance.scmToZero,
      'max_to_zero': instance.maxToZero,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      processedAt: DateTime.parse(json['processed_at'] as String),
      validRelations: (json['valid_relations'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'processed_at': instance.processedAt.toIso8601String(),
      'valid_relations': instance.validRelations,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_vehicles_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexVehiclesModelImpl _$$UexVehiclesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexVehiclesModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => UexVehicleData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UexVehiclesModelImplToJson(
        _$UexVehiclesModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
    };

_$UexVehicleDataImpl _$$UexVehicleDataImplFromJson(Map<String, dynamic> json) =>
    _$UexVehicleDataImpl(
      id: (json['id'] as num).toInt(),
      idCompany: (json['id_company'] as num).toInt(),
      idParent: (json['id_parent'] as num).toInt(),
      idsVehiclesLoaners: json['ids_vehicles_loaners'] as String?,
      name: json['name'] as String,
      nameFull: json['name_full'] as String,
      scu: (json['scu'] as num).toInt(),
      crew: json['crew'] as String?,
      isAddon: const IntToBoolConverter()
          .fromJson((json['is_addon'] as num).toInt()),
      isConcept: const IntToBoolConverter()
          .fromJson((json['is_concept'] as num).toInt()),
      isCivilian: const IntToBoolConverter()
          .fromJson((json['is_civilian'] as num).toInt()),
      isMilitary: const IntToBoolConverter()
          .fromJson((json['is_military'] as num).toInt()),
      isExploration: const IntToBoolConverter()
          .fromJson((json['is_exploration'] as num).toInt()),
      isPassenger: const IntToBoolConverter()
          .fromJson((json['is_passenger'] as num).toInt()),
      isIndustrial: const IntToBoolConverter()
          .fromJson((json['is_industrial'] as num).toInt()),
      isMining: const IntToBoolConverter()
          .fromJson((json['is_mining'] as num).toInt()),
      isSalvage: const IntToBoolConverter()
          .fromJson((json['is_salvage'] as num).toInt()),
      isRefinery: const IntToBoolConverter()
          .fromJson((json['is_refinery'] as num).toInt()),
      isScanning: const IntToBoolConverter()
          .fromJson((json['is_scanning'] as num).toInt()),
      isCargo: const IntToBoolConverter()
          .fromJson((json['is_cargo'] as num).toInt()),
      isMedical: const IntToBoolConverter()
          .fromJson((json['is_medical'] as num).toInt()),
      isRacing: const IntToBoolConverter()
          .fromJson((json['is_racing'] as num).toInt()),
      isRepair: const IntToBoolConverter()
          .fromJson((json['is_repair'] as num).toInt()),
      isRefuel: const IntToBoolConverter()
          .fromJson((json['is_refuel'] as num).toInt()),
      isInterdiction: const IntToBoolConverter()
          .fromJson((json['is_interdiction'] as num).toInt()),
      isTractorBeam: const IntToBoolConverter()
          .fromJson((json['is_tractor_beam'] as num).toInt()),
      isQed:
          const IntToBoolConverter().fromJson((json['is_qed'] as num).toInt()),
      isEmp:
          const IntToBoolConverter().fromJson((json['is_emp'] as num).toInt()),
      isConstruction: const IntToBoolConverter()
          .fromJson((json['is_construction'] as num).toInt()),
      isDatarunner: const IntToBoolConverter()
          .fromJson((json['is_datarunner'] as num).toInt()),
      isScience: const IntToBoolConverter()
          .fromJson((json['is_science'] as num).toInt()),
      isBoarding: const IntToBoolConverter()
          .fromJson((json['is_boarding'] as num).toInt()),
      isStealth: const IntToBoolConverter()
          .fromJson((json['is_stealth'] as num).toInt()),
      isResearch: const IntToBoolConverter()
          .fromJson((json['is_research'] as num).toInt()),
      isCarrier: const IntToBoolConverter()
          .fromJson((json['is_carrier'] as num).toInt()),
      isGroundVehicle: const IntToBoolConverter()
          .fromJson((json['is_ground_vehicle'] as num).toInt()),
      isSpaceship: const IntToBoolConverter()
          .fromJson((json['is_spaceship'] as num).toInt()),
      isShowdownWinner: const IntToBoolConverter()
          .fromJson((json['is_showdown_winner'] as num).toInt()),
      urlStore: json['url_store'] as String?,
      urlBrochure: json['url_brochure'] as String?,
      urlHotsite: json['url_hotsite'] as String?,
      urlVideo: json['url_video'] as String?,
      urlPhotos: _$JsonConverterFromJson<String, List<String>>(
          json['url_photos'], const StringToStringListConverter().fromJson),
      gameVersion: json['game_version'] as String,
      dateAdded: (json['date_added'] as num).toInt(),
      dateModified: (json['date_modified'] as num).toInt(),
      companyName: json['company_name'] as String,
    );

Map<String, dynamic> _$$UexVehicleDataImplToJson(
        _$UexVehicleDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_company': instance.idCompany,
      'id_parent': instance.idParent,
      'ids_vehicles_loaners': instance.idsVehiclesLoaners,
      'name': instance.name,
      'name_full': instance.nameFull,
      'scu': instance.scu,
      'crew': instance.crew,
      'is_addon': const IntToBoolConverter().toJson(instance.isAddon),
      'is_concept': const IntToBoolConverter().toJson(instance.isConcept),
      'is_civilian': const IntToBoolConverter().toJson(instance.isCivilian),
      'is_military': const IntToBoolConverter().toJson(instance.isMilitary),
      'is_exploration':
          const IntToBoolConverter().toJson(instance.isExploration),
      'is_passenger': const IntToBoolConverter().toJson(instance.isPassenger),
      'is_industrial': const IntToBoolConverter().toJson(instance.isIndustrial),
      'is_mining': const IntToBoolConverter().toJson(instance.isMining),
      'is_salvage': const IntToBoolConverter().toJson(instance.isSalvage),
      'is_refinery': const IntToBoolConverter().toJson(instance.isRefinery),
      'is_scanning': const IntToBoolConverter().toJson(instance.isScanning),
      'is_cargo': const IntToBoolConverter().toJson(instance.isCargo),
      'is_medical': const IntToBoolConverter().toJson(instance.isMedical),
      'is_racing': const IntToBoolConverter().toJson(instance.isRacing),
      'is_repair': const IntToBoolConverter().toJson(instance.isRepair),
      'is_refuel': const IntToBoolConverter().toJson(instance.isRefuel),
      'is_interdiction':
          const IntToBoolConverter().toJson(instance.isInterdiction),
      'is_tractor_beam':
          const IntToBoolConverter().toJson(instance.isTractorBeam),
      'is_qed': const IntToBoolConverter().toJson(instance.isQed),
      'is_emp': const IntToBoolConverter().toJson(instance.isEmp),
      'is_construction':
          const IntToBoolConverter().toJson(instance.isConstruction),
      'is_datarunner': const IntToBoolConverter().toJson(instance.isDatarunner),
      'is_science': const IntToBoolConverter().toJson(instance.isScience),
      'is_boarding': const IntToBoolConverter().toJson(instance.isBoarding),
      'is_stealth': const IntToBoolConverter().toJson(instance.isStealth),
      'is_research': const IntToBoolConverter().toJson(instance.isResearch),
      'is_carrier': const IntToBoolConverter().toJson(instance.isCarrier),
      'is_ground_vehicle':
          const IntToBoolConverter().toJson(instance.isGroundVehicle),
      'is_spaceship': const IntToBoolConverter().toJson(instance.isSpaceship),
      'is_showdown_winner':
          const IntToBoolConverter().toJson(instance.isShowdownWinner),
      'url_store': instance.urlStore,
      'url_brochure': instance.urlBrochure,
      'url_hotsite': instance.urlHotsite,
      'url_video': instance.urlVideo,
      'url_photos': _$JsonConverterToJson<String, List<String>>(
          instance.urlPhotos, const StringToStringListConverter().toJson),
      'game_version': instance.gameVersion,
      'date_added': instance.dateAdded,
      'date_modified': instance.dateModified,
      'company_name': instance.companyName,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

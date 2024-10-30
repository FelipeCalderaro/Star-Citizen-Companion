// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/UEX/models.dart';

import 'package:overlay_test/core/serializers/int_to_bool.dart';
import 'package:overlay_test/core/serializers/string_to_json_object.dart';

part 'uex_vehicles_model.freezed.dart';
part 'uex_vehicles_model.g.dart';

@freezed
class UexVehiclesModel extends UEXVehicleModel with _$UexVehiclesModel {
  const factory UexVehiclesModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required List<UexVehicleData> data,
  }) = _UexVehiclesModel;

  factory UexVehiclesModel.fromJson(Map<String, dynamic> json) =>
      _$UexVehiclesModelFromJson(json);
}

@freezed
class UexVehicleData with _$UexVehicleData {
  const factory UexVehicleData({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "id_company") required int idCompany,
    @JsonKey(name: "id_parent") required int idParent,
    @JsonKey(name: "ids_vehicles_loaners") required String? idsVehiclesLoaners,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "name_full") required String nameFull,
    @JsonKey(name: "scu") required int scu,
    @JsonKey(name: "crew") required String? crew,
    @JsonKey(name: "is_addon") @IntToBoolConverter() required bool isAddon,
    @JsonKey(name: "is_concept") @IntToBoolConverter() required bool isConcept,
    @JsonKey(name: "is_civilian")
    @IntToBoolConverter()
    required bool isCivilian,
    @JsonKey(name: "is_military")
    @IntToBoolConverter()
    required bool isMilitary,
    @JsonKey(name: "is_exploration")
    @IntToBoolConverter()
    required bool isExploration,
    @JsonKey(name: "is_passenger")
    @IntToBoolConverter()
    required bool isPassenger,
    @JsonKey(name: "is_industrial")
    @IntToBoolConverter()
    required bool isIndustrial,
    @JsonKey(name: "is_mining") @IntToBoolConverter() required bool isMining,
    @JsonKey(name: "is_salvage") @IntToBoolConverter() required bool isSalvage,
    @JsonKey(name: "is_refinery")
    @IntToBoolConverter()
    required bool isRefinery,
    @JsonKey(name: "is_scanning")
    @IntToBoolConverter()
    required bool isScanning,
    @JsonKey(name: "is_cargo") @IntToBoolConverter() required bool isCargo,
    @JsonKey(name: "is_medical") @IntToBoolConverter() required bool isMedical,
    @JsonKey(name: "is_racing") @IntToBoolConverter() required bool isRacing,
    @JsonKey(name: "is_repair") @IntToBoolConverter() required bool isRepair,
    @JsonKey(name: "is_refuel") @IntToBoolConverter() required bool isRefuel,
    @JsonKey(name: "is_interdiction")
    @IntToBoolConverter()
    required bool isInterdiction,
    @JsonKey(name: "is_tractor_beam")
    @IntToBoolConverter()
    required bool isTractorBeam,
    @JsonKey(name: "is_qed") @IntToBoolConverter() required bool isQed,
    @JsonKey(name: "is_emp") @IntToBoolConverter() required bool isEmp,
    @JsonKey(name: "is_construction")
    @IntToBoolConverter()
    required bool isConstruction,
    @JsonKey(name: "is_datarunner")
    @IntToBoolConverter()
    required bool isDatarunner,
    @JsonKey(name: "is_science") @IntToBoolConverter() required bool isScience,
    @JsonKey(name: "is_boarding")
    @IntToBoolConverter()
    required bool isBoarding,
    @JsonKey(name: "is_stealth") @IntToBoolConverter() required bool isStealth,
    @JsonKey(name: "is_research")
    @IntToBoolConverter()
    required bool isResearch,
    @JsonKey(name: "is_carrier") @IntToBoolConverter() required bool isCarrier,
    @JsonKey(name: "is_ground_vehicle")
    @IntToBoolConverter()
    required bool isGroundVehicle,
    @JsonKey(name: "is_spaceship")
    @IntToBoolConverter()
    required bool isSpaceship,
    @JsonKey(name: "is_showdown_winner")
    @IntToBoolConverter()
    required bool isShowdownWinner,
    @JsonKey(name: "url_store") required String? urlStore,
    @JsonKey(name: "url_brochure") required String? urlBrochure,
    @JsonKey(name: "url_hotsite") required String? urlHotsite,
    @JsonKey(name: "url_video") required String? urlVideo,
    @JsonKey(name: "url_photos")
    @StringToStringListConverter()
    List<String>? urlPhotos,
    @JsonKey(name: "game_version") required String gameVersion,
    @JsonKey(name: "date_added") required int dateAdded,
    @JsonKey(name: "date_modified") required int dateModified,
    @JsonKey(name: "company_name") required String companyName,
  }) = _UexVehicleData;

  factory UexVehicleData.fromJson(Map<String, dynamic> json) =>
      _$UexVehicleDataFromJson(json);
}

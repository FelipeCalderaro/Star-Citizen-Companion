import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';

part 'uex_terminals_distance_model.freezed.dart';
part 'uex_terminals_distance_model.g.dart';

@freezed
class UexTerminalsDistanceModel extends UEXTerminal
    with _$UexTerminalsDistanceModel {
  const factory UexTerminalsDistanceModel({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "http_code") required int httpCode,
    @JsonKey(name: "data") required DaUexTerminalsDistanceModelData data,
    @JsonKey(name: "message") required String message,
  }) = _UexTerminalsDistanceModel;

  factory UexTerminalsDistanceModel.fromJson(Map<String, dynamic> json) =>
      _$UexTerminalsDistanceModelFromJson(json);
}

@freezed
class DaUexTerminalsDistanceModelData with _$DaUexTerminalsDistanceModelData {
  const factory DaUexTerminalsDistanceModelData({
    @JsonKey(name: "orbit_name_origin") required String orbitNameOrigin,
    @JsonKey(name: "terminal_name_origin") required String terminalNameOrigin,
    @JsonKey(name: "terminal_nickname_origin")
    required String terminalNicknameOrigin,
    @JsonKey(name: "terminal_code_origin") required String terminalCodeOrigin,
    @JsonKey(name: "orbit_name_destination")
    required String orbitNameDestination,
    @JsonKey(name: "terminal_name_destination")
    required String terminalNameDestination,
    @JsonKey(name: "terminal_nickname_destination")
    required String terminalNicknameDestination,
    @JsonKey(name: "terminal_code_destination")
    required String terminalCodeDestination,
    @JsonKey(name: "distance") required double distance,
  }) = _DaUexTerminalsDistanceModelData;

  factory DaUexTerminalsDistanceModelData.fromJson(Map<String, dynamic> json) =>
      _$DaUexTerminalsDistanceModelDataFromJson(json);
}

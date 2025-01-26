// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uex_terminals_distance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UexTerminalsDistanceModelImpl _$$UexTerminalsDistanceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UexTerminalsDistanceModelImpl(
      status: json['status'] as String,
      httpCode: (json['http_code'] as num).toInt(),
      data: DaUexTerminalsDistanceModelData.fromJson(
          json['data'] as Map<String, dynamic>),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$UexTerminalsDistanceModelImplToJson(
        _$UexTerminalsDistanceModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'http_code': instance.httpCode,
      'data': instance.data,
      'message': instance.message,
    };

_$DaUexTerminalsDistanceModelDataImpl
    _$$DaUexTerminalsDistanceModelDataImplFromJson(Map<String, dynamic> json) =>
        _$DaUexTerminalsDistanceModelDataImpl(
          orbitNameOrigin: json['orbit_name_origin'] as String,
          terminalNameOrigin: json['terminal_name_origin'] as String,
          terminalNicknameOrigin: json['terminal_nickname_origin'] as String,
          terminalCodeOrigin: json['terminal_code_origin'] as String,
          orbitNameDestination: json['orbit_name_destination'] as String,
          terminalNameDestination: json['terminal_name_destination'] as String,
          terminalNicknameDestination:
              json['terminal_nickname_destination'] as String,
          terminalCodeDestination: json['terminal_code_destination'] as String,
          distance: (json['distance'] as num).toDouble(),
        );

Map<String, dynamic> _$$DaUexTerminalsDistanceModelDataImplToJson(
        _$DaUexTerminalsDistanceModelDataImpl instance) =>
    <String, dynamic>{
      'orbit_name_origin': instance.orbitNameOrigin,
      'terminal_name_origin': instance.terminalNameOrigin,
      'terminal_nickname_origin': instance.terminalNicknameOrigin,
      'terminal_code_origin': instance.terminalCodeOrigin,
      'orbit_name_destination': instance.orbitNameDestination,
      'terminal_name_destination': instance.terminalNameDestination,
      'terminal_nickname_destination': instance.terminalNicknameDestination,
      'terminal_code_destination': instance.terminalCodeDestination,
      'distance': instance.distance,
    };

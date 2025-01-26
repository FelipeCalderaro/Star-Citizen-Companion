// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';

part 'scw_vehicles_model.freezed.dart';
part 'scw_vehicles_model.g.dart';

@freezed
class ScwVehiclesModel extends SCWVehicle with _$ScwVehiclesModel {
  const factory ScwVehiclesModel({
    @JsonKey(name: "data") required List<ScwVehicleData> data,
    @JsonKey(name: "links") required Links links,
    @JsonKey(name: "meta") required Meta meta,
  }) = _ScwVehiclesModel;

  factory ScwVehiclesModel.fromJson(Map<String, dynamic> json) =>
      _$ScwVehiclesModelFromJson(json);
}

@freezed
class ScwVehicleData with _$ScwVehicleData {
  const factory ScwVehicleData({
    @JsonKey(name: "uuid") required String? uuid,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "link") required String link,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "version") required String? version,
  }) = _ScwVehicleData;

  factory ScwVehicleData.fromJson(Map<String, dynamic> json) =>
      _$ScwVehicleDataFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    @JsonKey(name: "first") required String first,
    @JsonKey(name: "last") required String last,
    @JsonKey(name: "prev") required dynamic prev,
    @JsonKey(name: "next") required dynamic next,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "current_page") required int currentPage,
    @JsonKey(name: "from") required int from,
    @JsonKey(name: "last_page") required int lastPage,
    @JsonKey(name: "links") required List<Link> links,
    @JsonKey(name: "path") required String path,
    @JsonKey(name: "per_page") required int perPage,
    @JsonKey(name: "to") required int to,
    @JsonKey(name: "total") required int total,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    @JsonKey(name: "url") required String? url,
    @JsonKey(name: "label") required String label,
    @JsonKey(name: "active") required bool active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

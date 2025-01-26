import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:overlay_test/core/models/abstracts.dart';

part 'scw_commodities_detail.freezed.dart';
part 'scw_commodities_detail.g.dart';

@freezed
class ScwCommodityDetail extends SCWCommodity with _$ScwCommodityDetail {
  ScwCommodityDetail._();
  factory ScwCommodityDetail({
    @JsonKey(name: "id") required int uexId,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "occupancy") String? occupancy,
    @JsonKey(name: "base_price") String? basePrice,
    @JsonKey(name: "production_state") String? productionState,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "from") String? from,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "respawn_time") String? respawnTime,
    @JsonKey(name: "instability") String? instability,
    @JsonKey(name: "resistance") String? resistance,
    @JsonKey(name: "error") String? error,
    @JsonKey(name: "container") String? container,
    @JsonKey(name: "ndr") String? ndr,
    @JsonKey(name: "hei") String? hei,
    @JsonKey(name: "uses") String? uses,
    @JsonKey(name: "buff") String? buff,
  }) = _ScwCommodityDetail;

  factory ScwCommodityDetail.fromJson(Map<String, dynamic> json) =>
      _$ScwCommodityDetailFromJson(json);

  bool get hasError => error != null && error!.isNotEmpty;
}

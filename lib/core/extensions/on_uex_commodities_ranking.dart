import 'package:collection/collection.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/commodities/scw_commodities_detail.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_ranking_model.dart';

extension GetScwEquivalent on UexCommodityRankData {
  ScwCommodityDetail? getDetail(List<ScwCommodityDetail> details) {
    print(id);
    print(info?.id);
    print(info?.idParent);
    return details.firstWhereOrNull(
      (e) => e.uexId == id || e.uexId == info?.idParent || e.uexId == info?.id,
    );
  }
}

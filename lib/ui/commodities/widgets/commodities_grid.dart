import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/extensions/on_double.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_ranking_model.dart';
import 'package:overlay_test/ui/commodities/routes/commodities_routes_page.dart';
import 'package:overlay_test/ui/widgets/shimmered_chip.dart';

class CommoditiesGrid extends StatelessWidget {
  final List<UexCommodityRankData> commodities;
  const CommoditiesGrid({super.key, required this.commodities});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: commodities.length,
      itemBuilder: (context, index) => ShimmeredChip(
        title: commodities[index].code,
        color: commodities[index].status.color,
        value: commodities[index].profitabilityPerScu.asHumanReadableCurrency,
        tooltip:
            "${commodities[index].name} (${commodities[index].profitabilityPerScu.toStringAsFixed(1)} per SCU)",
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CommoditiesRoutesPage(
              commodityId: commodities[index].id,
            ),
          ),
        ),
      ).animate().fadeIn(
            begin: 0,
            duration: Duration(
              milliseconds: 300 + index * 70,
            ),
            curve: Curves.easeInBack,
          ),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 120,
        childAspectRatio: 18 / 6,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 4.0,
      ),
    );
  }
}

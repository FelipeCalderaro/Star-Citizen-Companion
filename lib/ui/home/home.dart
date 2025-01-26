import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/core/constants/spacing.dart';
import 'package:overlay_test/core/extensions/on_uex_commodities_ranking.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/commodities/scw_commodities_detail.dart';
import 'package:overlay_test/core/models/UEX/commodities/uex_commodities_ranking_model.dart';
import 'package:overlay_test/core/services/service_locator.dart';
import 'package:overlay_test/ui/vehicle/bloc/vehicle_bloc.dart';
import 'package:overlay_test/ui/widgets/app_bar.dart';
import 'package:overlay_test/ui/widgets/bar_meter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController scrollController = ScrollController();
  final AppBloc appBloc = serviceLocator<AppBloc>();
  final VehicleBloc vehicleBloc = serviceLocator<VehicleBloc>();
  bool showTradeButton = false;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppBloc, AppState>(
      bloc: appBloc,
      listener: (context, state) {},
      builder: (context, appBlocState) => Scaffold(
        extendBody: true,
        appBar: SccAppBar(
          context: context,
          username: "PrometeusVolk",
          showBackButton: false,
          showDraggable: false,
          showToggleOverlay: false,
        ),
        floatingActionButton: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [],
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: Spacing.x010),
          children: [
            Row(
              children: [
                Container(
                  height: 600,
                  width: 750,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Spacing.x012),
                    color: Colors.blueGrey,
                  ),
                  child: Column(
                    children: [
                      const Text(
                        "Top Ranking commodities",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      if (appBloc.uexCommoditiesRanking != null)
                        Wrap(
                          crossAxisAlignment: WrapCrossAlignment.start,
                          children: List.generate(
                            appBloc.uexCommoditiesRanking?.data
                                    .take(3)
                                    .length ??
                                10,
                            (index) => CommodityInfoDisplay(
                              data: appBloc.uexCommoditiesRanking!.data[index],
                              details: appBloc.scwCommodityDetails,
                            ),
                          ),
                        )
                    ],
                  ),
                ),
                Container()
              ],
            )
          ],
        ),
      ),
    );
  }
}

class CommodityInfoDisplay extends StatelessWidget {
  const CommodityInfoDisplay({
    super.key,
    required this.data,
    required this.details,
    this.height = 150,
    this.width = 180,
  });
  final double height;
  final double width;
  final UexCommodityRankData data;
  final List<ScwCommodityDetail> details;

  ScwCommodityDetail? get detail => data.getDetail(details);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: Spacing.x010,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(Spacing.x006),
                child: SizedBox(
                  height: height,
                  width: width,
                  child: CachedNetworkImage(
                    fit: BoxFit.cover,
                    imageUrl: data.getDetail(details)?.image ?? "",
                  ),
                ),
              ),
              Container(
                height: height,
                width: width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Spacing.x006),
                  gradient: const LinearGradient(
                    stops: [0, 0.4, 1],
                    colors: [
                      Colors.transparent,
                      Colors.transparent,
                      Colors.black87,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
              Positioned(
                bottom: Spacing.x006,
                left: Spacing.x006,
                child: Text(
                  data.name.split(" ").take(2).join(" "),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: width,
            child: Text(
              detail?.description ?? "",
            ),
          ),

          Text(data.investment.toString()),
          BarMeter(
            value: .3,
            horizontal: true,
            foregroundColor: Colors.cyan,
          ),
          Text(data.profitability.toString()),
          Text(data.priceSellMax.toString()),
          Text(data.priceBuyMin.toString()),
          Text(data.profitabilityRelativePercentage.toString()),
          Text(data.caxScore.toString()),
          Text(data.priceSellAvg.toString()),
          BarMeter(
            value: data.profitabilityRelativePercentage / 100,
            horizontal: true,
            foregroundColor: Colors.amber,
          ),

          // SizedBox(
          //   width: width,
          //   child: RichText(
          //     text: TextSpan(
          //       style: const TextStyle(color: Colors.black),
          //       text: "Info:\n",
          //       children: [
          //         TextSpan(
          //           text: "Container size: ",
          //           children: [
          //             TextSpan(
          //               text: "${detail?.occupancy}\n",
          //             ),
          //           ],
          //         ),
          //         TextSpan(
          //           text: "Base Price: ",
          //           children: [
          //             TextSpan(
          //               text: "${detail?.basePrice}\n",
          //             ),
          //           ],
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}

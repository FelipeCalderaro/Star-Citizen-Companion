import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_test/ui/commodities/routes/cubit/commodities_routes_cubit.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/widgets/app_bar.dart';
import 'package:overlay_test/ui/widgets/app_loading_state.dart';
import 'package:overlay_test/ui/widgets/shimmered_chip.dart';

class CommoditiesRoutesPage extends StatelessWidget {
  final int commodityId;
  const CommoditiesRoutesPage({super.key, required this.commodityId});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CommoditiesRoutesCubit, CommoditiesRoutesState>(
      bloc: CommoditiesRoutesCubit(commodityId),
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        appBar: SccAppBar(
          context: context,
          title: 'Commodities Routes',
        ),
        body: state.maybeWhen(
          orElse: () => const AppLoadingState(),
          loaded: (routes) => CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: ShimmeredChip(
                  height: 40,
                  width: (routes.data.first.commodityName.length +
                          routes.data.first.profit.asHumanReadableCurrency
                              .length) *
                      10,
                  title: routes.data.first.commodityName,
                  color: AppColors.highlight,
                  value: routes.data.first.profit.asHumanReadableCurrency,
                ),
              ),
              SliverList.builder(
                itemBuilder: (context, index) => Container(
                  decoration: BoxDecoration(
                    color: AppColors.primary,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: const EdgeInsets.symmetric(vertical: 16.0),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 8.0,
                  ),
                  child: Column(
                    children: [
                      Wrap(
                        direction: Axis.horizontal,
                        alignment: WrapAlignment.center,
                        verticalDirection: VerticalDirection.down,
                        runAlignment: WrapAlignment.end,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              PlanetsViewOriginAndDestination(
                                planetOriginImageUrl: routes
                                    .data[index].originOrbitName.planetImageUrl,
                                planetDestinationImageUrl: routes.data[index]
                                    .destinationOrbitName.planetImageUrl,
                              ),
                              ShimmeredChip(
                                width: routes.data[index].dateAdded
                                        .asRelativeTime.length *
                                    9,
                                height: 30,
                                title:
                                    routes.data[index].dateAdded.asRelativeTime,
                                color: routes.data[index].dateAdded
                                    .relativeTimeDurationStatusColorCoded,
                              ),
                            ],
                          ),
                          const Icon(
                            Icons.arrow_downward,
                            color: AppColors.white,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CommodityRoutesOriginAndDestinationNames(
                                originTitle:
                                    routes.data[index].originTerminalName,
                                originTerminalCode:
                                    routes.data[index].originTerminalCode,
                                originOrbitName:
                                    routes.data[index].originOrbitName,
                                destinationTitle:
                                    routes.data[index].destinationTerminalName,
                                destinationTerminalCode:
                                    routes.data[index].destinationTerminalCode,
                                destinationPlanetName:
                                    routes.data[index].destinationOrbitName,
                              ),
                              const SizedBox(height: 30),
                              CommodityOriginAndDestinationPrices(
                                buyPrice: routes
                                    .data[index].priceOrigin.asHumanReadable,
                                sellPrice: routes.data[index].priceDestination
                                    .asHumanReadable,
                              ),
                            ],
                          ),
                          const SizedBox(width: 30),
                          SizedBox(
                            width: 385,
                            child: Wrap(
                              runSpacing: 16.0,
                              spacing: 20.0,
                              children: [
                                TitleAndValue(
                                  title: "origin faction name",
                                  value: routes.data[index].originFactionName,
                                ),
                                TitleAndValue(
                                  title: "destination faction name",
                                  value:
                                      routes.data[index].destinationFactionName,
                                ),
                                TitleAndValue(
                                  title: "investment",
                                  value: routes.data[index].investment
                                      .asHumanReadableCurrency,
                                ),
                                TitleAndValue(
                                  title: "profit",
                                  value: routes.data[index].profit
                                      .asHumanReadableCurrency,
                                ),
                                TitleAndValue(
                                  title: "trading score",
                                  value:
                                      routes.data[index].score.asHumanReadable,
                                ),
                                TitleAndValue(
                                  title: "scu origin",
                                  value: routes
                                      .data[index].scuOrigin.asHumanReadable,
                                ),
                                TitleAndValue(
                                  title: "scu destination",
                                  value: routes.data[index].scuDestination
                                      .asHumanReadable,
                                ),
                                TitleAndValue(
                                  title: "scu reachable",
                                  value: routes
                                      .data[index].scuReachable.asHumanReadable,
                                ),
                                TitleAndValue(
                                  title: "scu margin",
                                  value: routes
                                      .data[index].scuMargin.asHumanReadable,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.purple,
                            foregroundColor: AppColors.white,
                          ),
                          onPressed: () {},
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(Icons.airplane_ticket_outlined),
                              SizedBox(width: 8.0),
                              Text("Trade this"),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                itemCount: routes.data.length,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CommodityOriginAndDestinationPrices extends StatelessWidget {
  final String buyPrice;
  final String sellPrice;
  const CommodityOriginAndDestinationPrices({
    super.key,
    required this.buyPrice,
    required this.sellPrice,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TitleAndValue(title: 'Buy Price', value: buyPrice),
        const SizedBox(width: 30),
        TitleAndValue(title: 'Sell Price', value: sellPrice),
      ],
    );
  }
}

class TitleAndValue extends StatelessWidget {
  final String value;
  final String title;

  const TitleAndValue({
    super.key,
    required this.value,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: title.toUpperCase(),
        style: AppTextStyles.h6.copyWith(color: AppColors.lightGrey),
        children: [
          const TextSpan(text: "\n"),
          TextSpan(
            text: value,
            style: AppTextStyles.description.copyWith(color: AppColors.grey),
          ),
        ],
      ),
    );
  }
}

class PlanetsViewOriginAndDestination extends StatelessWidget {
  final String planetOriginImageUrl;
  final String planetDestinationImageUrl;
  final double height;
  final double width;
  final double percentage;

  const PlanetsViewOriginAndDestination({
    super.key,
    required this.planetOriginImageUrl,
    required this.planetDestinationImageUrl,
    this.height = 90,
    this.width = 90,
    this.percentage = .6,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 10,
            left: 10,
            height: height * percentage,
            width: width * percentage,
            child: SizedBox(
              height: height * percentage,
              width: width * percentage,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(180),
                child: Image.network(
                  planetOriginImageUrl,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            right: 10,
            height: height * percentage,
            width: width * percentage,
            child: SizedBox(
              height: height * percentage,
              width: width * percentage,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(180),
                child: Image.network(
                  planetDestinationImageUrl,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CommodityRoutesOriginAndDestinationNames extends StatelessWidget {
  final String originTitle;
  final String destinationTitle;
  final String originTerminalCode;
  final String destinationTerminalCode;
  final String originOrbitName;
  final String destinationPlanetName;
  final double width;

  const CommodityRoutesOriginAndDestinationNames({
    super.key,
    required this.originTitle,
    required this.destinationTitle,
    required this.originTerminalCode,
    required this.destinationTerminalCode,
    required this.originOrbitName,
    required this.destinationPlanetName,
    this.width = 250,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: width,
          child: Text(
            originTitle,
            style: AppTextStyles.h3,
          ),
        ),
        RichText(
          text: TextSpan(
            text: originTerminalCode,
            style: AppTextStyles.h6,
            children: [
              const TextSpan(text: "\t\t"),
              TextSpan(
                text: originOrbitName,
                style: AppTextStyles.description,
              ),
            ],
          ),
        ),
        const SizedBox(height: 16.0),
        SizedBox(
          width: width,
          child: Text(
            destinationTitle,
            style: AppTextStyles.h3,
          ),
        ),
        RichText(
          text: TextSpan(
            text: destinationTerminalCode,
            style: AppTextStyles.h6,
            children: [
              const TextSpan(text: "\t\t"),
              TextSpan(
                text: destinationPlanetName,
                style: AppTextStyles.description,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

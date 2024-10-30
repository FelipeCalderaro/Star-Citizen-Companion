import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicle_details_model.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/core/services/service_locator.dart';
import 'package:overlay_test/ui/commodities/widgets/commodities_grid.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/widgets/app_bar.dart';

class TradingPage extends StatelessWidget {
  final String imageUrl;
  final UexVehicleData uexVehicleData;
  final ScwVehicleDetailsData scwVehicleDetailsData;

  const TradingPage({
    super.key,
    required this.imageUrl,
    required this.uexVehicleData,
    required this.scwVehicleDetailsData,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SccAppBar(
        context: context,
        title: "Trading",
      ),
      extendBodyBehindAppBar: true,
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: _ShipImageAndName(
              imageUrl: imageUrl,
              uexVehicleData: uexVehicleData,
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
              "Commodities",
              style: AppTextStyles.h2,
            ),
          ),
          SliverFillRemaining(
            child: Navigator(
              pages: [
                MaterialPage(
                  child: CustomScrollView(
                    slivers: [
                      CommoditiesGrid(
                        commodities: serviceLocator<AppBloc>()
                            .uexCommoditiesRanking!
                            .data,
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _ShipImageAndName extends StatelessWidget {
  const _ShipImageAndName({
    required this.imageUrl,
    required this.uexVehicleData,
  });

  final String imageUrl;
  final UexVehicleData uexVehicleData;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxHeight: 400,
        maxWidth: double.infinity,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: CachedNetworkImage(
              imageUrl: imageUrl,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            height: 400,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  AppColors.background.withOpacity(.1),
                  AppColors.background,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                uexVehicleData.companyName,
                style: AppTextStyles.h1,
              ),
              Text(
                uexVehicleData.name,
                style: AppTextStyles.quicksandH3,
              ),
            ],
          )
        ],
      ),
    );
  }
}

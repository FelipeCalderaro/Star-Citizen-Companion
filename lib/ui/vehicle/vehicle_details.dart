import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:overlay_test/core/extensions/on_color.dart';
import 'package:overlay_test/core/extensions/on_double.dart';
import 'package:overlay_test/core/models/StarCitizenWiki/vehicles/scw_vehicle_details_model.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';

class VehicleDetails extends StatelessWidget {
  final UexVehicleData uexVehicleData;
  final ScwVehicleDetailsModel scwVehicleDetailsModel;
  const VehicleDetails({
    super.key,
    required this.uexVehicleData,
    required this.scwVehicleDetailsModel,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DisplayCard(
              width: 200,
              height: 120,
              color: Colors.deepPurpleAccent.adjustColorBrightness(.1),
              icon: const Icon(
                Icons.paste_rounded,
                color: AppColors.white,
              ),
              title: "Cargo",
              body: [
                "${scwVehicleDetailsModel.data.cargoCapacity} SCU",
              ],
            ),
            DisplayCard(
              width: 200,
              height: 120,
              color: Colors.deepPurpleAccent,
              icon: const Icon(
                Icons.speed_rounded,
                color: AppColors.white,
              ),
              title: "Speed",
              body: [
                "${scwVehicleDetailsModel.data.speed.scm} m/s (scm)",
                "${scwVehicleDetailsModel.data.speed.max} m/s (nav)",
              ],
            ),
            DisplayCard(
              width: 200,
              height: 120,
              color: Colors.deepPurpleAccent.adjustColorBrightness(.3),
              icon: const Icon(
                Icons.price_check,
                color: AppColors.white,
              ),
              title: "Price",
              body: [
                "\$${scwVehicleDetailsModel.data.msrp} Pledge",
                if (scwVehicleDetailsModel
                        .data.shops.firstOrNull?.items.firstOrNull !=
                    null)
                  "${scwVehicleDetailsModel.data.shops.first.items.first.basePrice.asHumanReadableCurrency} (In-Game)",
              ],
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 32.0),
          width: 700,
          child: Text(
            scwVehicleDetailsModel.data.description,
            style: AppTextStyles.body,
          ),
        )
            .animate()
            .shimmer(color: Colors.black, duration: 1.seconds)
            .fadeIn(duration: 1.seconds),
        if (uexVehicleData.urlPhotos != null)
          Container(
            // width: MediaQuery.of(context).size.width,
            // height: 500,
            padding: const EdgeInsets.symmetric(horizontal: 100),
            child: CustomScrollView(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              slivers: [
                SliverMasonryGrid.extent(
                  maxCrossAxisExtent: MediaQuery.of(context).size.width / 2,
                  childCount: uexVehicleData.urlPhotos!.length,
                  itemBuilder: (BuildContext context, int index) => Container(
                    // height: 100,
                    // width: 200,
                    child: CachedNetworkImage(
                      imageUrl: uexVehicleData.urlPhotos![index],
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  mainAxisSpacing: 4.0,
                  crossAxisSpacing: 4.0,
                ),
              ],
            ),
          ),
        const SizedBox(height: 40),
      ],
    );
  }
}

class DisplayCard extends StatelessWidget {
  final Widget icon;
  final String title;
  final List<String> body;
  final double? height;
  final double? width;
  final Color? color;
  const DisplayCard({
    super.key,
    required this.icon,
    required this.title,
    required this.body,
    this.height,
    this.width,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Container(
        height: height,
        width: width,
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            Text(
              title,
              style: AppTextStyles.h6.copyWith(color: AppColors.white),
            ),
            ...body.map(
              (e) => Text(
                e,
                style: AppTextStyles.small,
              ),
            ),
          ],
        ),
      ),
    )
        .animate()
        .fadeIn(
          duration: (300 + Random().nextInt(100)).ms,
          curve: Curves.decelerate,
        )
        .slideY(
          duration: (300 + Random().nextInt(100)).ms,
          begin: -Random().nextDouble(),
          end: 0,
          curve: Curves.decelerate,
        );
  }
}

import 'package:flutter/material.dart';

import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/core/enums/hero_tags.dart';
import 'package:overlay_test/core/extensions/on_color.dart';
import 'package:overlay_test/core/management/window_control.dart';
import 'package:overlay_test/core/services/service_locator.dart';
import 'package:overlay_test/ui/home/widgets/vehicle_display.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/trading_page/trading_page.dart';
import 'package:overlay_test/ui/vehicle/bloc/vehicle_bloc.dart';
import 'package:overlay_test/ui/vehicle/vehicle_details.dart';
import 'package:overlay_test/ui/widgets/app_bar.dart';
import 'package:overlay_test/ui/widgets/app_loading_state.dart';

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
    return Scaffold(
      appBar: SccAppBar(
        context: context,
        title: "Star Citizen Companion",
        showBackButton: false,
        showDraggable: false,
        showToggleOverlay: false,
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (showTradeButton)
            FloatingActionButton.extended(
              heroTag: HeroTag.tradingButton,
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TradingPage(
                    imageUrl:
                        vehicleBloc.uexVehicleData?.urlPhotos?.firstOrNull ??
                            "",
                    scwVehicleDetailsData:
                        vehicleBloc.scwVehicleDetailsModel!.data,
                    uexVehicleData: vehicleBloc.uexVehicleData!,
                  ),
                ),
              ),
              icon: const Icon(Icons.table_chart_outlined),
              label: const Text("Trade"),
              backgroundColor:
                  Colors.deepPurpleAccent.adjustColorBrightness(.3),
            )
                .animate()
                .slideX(
                  begin: 1.5,
                  end: 0,
                  curve: Curves.decelerate,
                  duration: 500.ms,
                )
                .fadeIn(duration: 1.seconds),
          if (appBloc.selectedShip != null) const SizedBox(width: 10),
          FloatingActionButton.extended(
            heroTag: HeroTag.toggleOverlayButton,
            backgroundColor: AppColors.primary,
            onPressed: () async => await WindowControl.instance.toggleOverlay(),
            icon: const Icon(
              Icons.airplay_rounded,
              color: AppColors.white,
            ),
            label: const Text(
              "Overlay Mode",
              style: TextStyle(
                color: AppColors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          controller: scrollController,
          slivers: [
            SliverToBoxAdapter(
              child: Text(
                "Welcome, which ship are we flying today?",
                style: AppTextStyles.h1,
                textAlign: TextAlign.center,
              ),
            ),
            const SliverToBoxAdapter(child: SizedBox(height: 16.0)),
            if (appBloc.uexVehicles != null)
              VehiclesDisplayHome(
                vehicles: appBloc.uexVehicles!,
                height: 400,
              ),
            const SliverToBoxAdapter(child: SizedBox(height: 30)),
            BlocConsumer<VehicleBloc, VehicleState>(
              bloc: vehicleBloc,
              listener: (context, state) => state.maybeWhen(
                orElse: () => setState(
                  () => showTradeButton = false,
                ),
                loadedDetails: (_) => setState(
                  () => showTradeButton = true,
                ),
              ),
              builder: (context, state) => state.maybeWhen(
                orElse: () => SliverToBoxAdapter(
                  child: Container(),
                ),
                noShipDetailsFound: () => const SliverToBoxAdapter(
                  child: Center(
                    child: Text("No ship details found"),
                  ),
                ),
                loadingDetails: () => const SliverToBoxAdapter(
                  child: AppLoadingState(),
                ),
                loadedDetails: (details) => SliverToBoxAdapter(
                  child: VehicleDetails(
                    uexVehicleData: appBloc.selectedShip!,
                    scwVehicleDetailsModel: details,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

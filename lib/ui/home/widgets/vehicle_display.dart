import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/app_bloc/app_bloc.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/core/services/service_locator.dart';
import 'package:overlay_test/ui/home/widgets/autocomplete_filter.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:overlay_test/ui/vehicle/bloc/vehicle_bloc.dart';
import 'package:overlay_test/ui/widgets/image_display.dart';
import 'package:overlay_test/ui/widgets/scroll_progression_bar.dart';

class VehiclesDisplayHome extends StatefulWidget {
  final UexVehiclesModel vehicles;
  final double width;
  final double height;
  const VehiclesDisplayHome({
    super.key,
    required this.vehicles,
    this.width = 200,
    this.height = 200,
  });

  @override
  State<VehiclesDisplayHome> createState() => _VehiclesDisplayHomeState();
}

class _VehiclesDisplayHomeState extends State<VehiclesDisplayHome> {
  final PageController pageController = PageController(viewportFraction: 0.8);
  final AppBloc appBloc = serviceLocator<AppBloc>();
  final VehicleBloc vehicleBloc = serviceLocator<VehicleBloc>();

  int pageIndex = 0;
  void notifySelectionChange(List<UexVehicleData> vehicles, int index) {
    if (appBloc.selectedShip != vehicles[index] &&
        vehicleBloc.state != const VehicleState.waitingShipSelection()) {
      vehicleBloc.add(
        const VehicleEvent.waitShipSelection(),
      );
      appBloc.selectedShip = null;
    }
  }

  @override
  Widget build(BuildContext context) {
    final List<UexVehicleData> vehicles = widget.vehicles.data
        .where((e) => e.urlPhotos != null && e.urlPhotos!.isNotEmpty)
        .toList();
    return SliverToBoxAdapter(
      child: SizedBox(
        height: widget.height * 1.5,
        width: widget.width,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ScrollConfiguration(
              behavior: ScrollConfiguration.of(context).copyWith(
                scrollbars: false,
                overscroll: true,
                dragDevices: {
                  PointerDeviceKind.mouse,
                },
              ),
              child: PageView.builder(
                controller: pageController,
                onPageChanged: (value) => setState(
                  () => pageIndex = value,
                ),
                itemCount: vehicles.length,
                itemBuilder: (context, index) => Stack(
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      overlayColor: const WidgetStatePropertyAll(
                        Colors.transparent,
                      ),
                      onTap: () {
                        if (pageIndex != index) {
                          pageController.animateToPage(
                            index,
                            duration: 300.ms,
                            curve: Curves.ease,
                          );
                          notifySelectionChange(vehicles, index);
                        } else {
                          appBloc.add(AppEvent.setActiveShip(vehicles[index]));
                        }
                      },
                      child: ImageDisplay(
                        imageUrl: vehicles[index].urlPhotos!.first,
                        displayShadow: pageIndex == index,
                        height: pageIndex == index
                            ? widget.height
                            : widget.height - 100,
                      )
                          .animate(target: pageIndex == index ? 1 : 0)
                          .slideY(
                            begin: 0,
                            end: .1,
                            duration: 350.ms,
                            curve: Curves.easeIn,
                          )
                          .flipV(begin: 0, end: -.01, duration: 400.ms),
                    ),
                    Positioned(
                      top: 20,
                      child: InkWell(
                        overlayColor: const WidgetStatePropertyAll(
                          Colors.transparent,
                        ),
                        onTap: () => showDialog(
                          context: context,
                          builder: (contex) => AutocompleteFilter(
                            vehicleList: vehicles,
                            onSelected: (index, selected) {
                              pageController.animateToPage(
                                index,
                                duration: 150.ms,
                                curve: Curves.ease,
                              );
                              setState(() => pageIndex = index);
                              serviceLocator<AppBloc>()
                                  .add(AppEvent.setActiveShip(selected));
                            },
                          ),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.center,
                          children: [
                            Column(
                              children: [
                                Text(
                                  vehicles[index].companyName.toUpperCase(),
                                  style: AppTextStyles.h1,
                                ),
                                Text(
                                  vehicles[index].name,
                                  style: AppTextStyles.quicksandH3.copyWith(
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            const Positioned(
                              right: -45,
                              child: Icon(
                                Icons.arrow_drop_down,
                                color: Colors.grey,
                                size: 35,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                        .animate(target: pageIndex == index ? 1 : 0)
                        .fadeIn(duration: 200.ms, curve: Curves.decelerate)
                        .slideY(begin: .1, end: -.2, delay: 150.ms)
                        .flipV(begin: 0, end: .12, duration: 400.ms),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 5,
              child: ScrollProgressBar(
                value: pageIndex,
                size: vehicles.length,
              ),
            ),
            Positioned(
              right: 10,
              child: IconButton(
                onPressed: () {
                  setState(() => pageIndex = (pageIndex + 1).clamp(
                        0,
                        widget.vehicles.data.length,
                      ));
                  notifySelectionChange(vehicles, pageIndex);
                  pageController.animateToPage(
                    pageIndex,
                    duration: 300.ms,
                    curve: Curves.decelerate,
                  );
                },
                icon: const Icon(
                  Icons.keyboard_arrow_right,
                  color: AppColors.lightPurple,
                  size: 40,
                ),
              ),
            ),
            Positioned(
              left: 10,
              child: IconButton(
                onPressed: () {
                  setState(() => pageIndex = (pageIndex - 1).clamp(
                        0,
                        widget.vehicles.data.length,
                      ));
                  notifySelectionChange(vehicles, pageIndex);
                  pageController.animateToPage(
                    pageIndex,
                    duration: 300.ms,
                    curve: Curves.decelerate,
                  );
                },
                icon: const Icon(
                  Icons.keyboard_arrow_left,
                  color: AppColors.lightPurple,
                  size: 40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

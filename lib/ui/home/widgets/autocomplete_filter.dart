import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import 'package:overlay_test/core/extensions/on_color.dart';
import 'package:overlay_test/core/models/UEX/vehicles/uex_vehicles_model.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';

import 'package:collection/collection.dart';

class AutocompleteFilter extends StatefulWidget {
  final List<UexVehicleData> vehicleList;
  final void Function(int index, UexVehicleData selected) onSelected;
  const AutocompleteFilter({
    super.key,
    required this.vehicleList,
    required this.onSelected,
  });

  @override
  State<AutocompleteFilter> createState() => _AutocompleteFilterState();
}

class _AutocompleteFilterState extends State<AutocompleteFilter> {
  FocusNode focusController = FocusNode();
  TextEditingController controller = TextEditingController();
  bool showFilter = false;
  bool isTypeFilterExpanded = false;
  Map<String, bool?> typeFilter = {};

  UexVehicleData? vehicleSelected;

  @override
  void initState() {
    super.initState();
    typeFilter.addEntries(widget.vehicleList.first
        .toJson()
        .entries
        .where((element) => element.key.contains('is_'))
        .map((e) => MapEntry(e.key, false)));
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 30,
          sigmaY: 30,
        ),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * .65,
          child: Card(
            color: AppColors.primary,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TypeAheadField<UexVehicleData>(
                      controller: controller,
                      focusNode: focusController,
                      decorationBuilder: (context, child) => Container(
                        decoration: BoxDecoration(
                          color: AppColors.primary.adjustColorBrightness(.1),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(5.0),
                            bottomRight: Radius.circular(5.0),
                          ),
                        ),
                        child: child,
                      ),
                      builder: (context, controller, focusNode) => Container(
                        color: AppColors.primary.adjustColorBrightness(-.05),
                        child: TextField(
                          controller: controller,
                          focusNode: focusNode,
                          autofocus: false,
                          style: AppTextStyles.body,
                          onEditingComplete: () {
                            print('complete');
                            final UexVehicleData? data = widget.vehicleList
                                .where((e) => e.name
                                    .toLowerCase()
                                    .contains(controller.text.toLowerCase()))
                                .firstOrNull;
                            if (data != null) {
                              widget.onSelected(
                                widget.vehicleList.indexOf(data),
                                data,
                              );
                              Navigator.of(context).pop();
                            }
                          },
                          decoration: InputDecoration(
                            prefixIcon: const Icon(
                              Icons.search,
                              color: AppColors.white,
                            ),
                            suffixIcon: IconButton(
                              onPressed: () {
                                focusController.unfocus();
                                setState(() => showFilter = !showFilter);
                              },
                              icon: const Icon(
                                Icons.filter_list_alt,
                                color: AppColors.white,
                              ),
                            ),
                            fillColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                          ),
                        ),
                      ),
                      itemBuilder: (context, vehicle) => ListTile(
                        leading: CircleAvatar(
                          backgroundImage: CachedNetworkImageProvider(
                            vehicle.urlPhotos?.firstOrNull ?? "",
                          ),
                        ),
                        title: Text(
                          vehicle.nameFull,
                          style: AppTextStyles.small,
                        ),
                      ),
                      onSelected: (value) {
                        setState(() => vehicleSelected = value);
                        controller.text = value.nameFull;
                        widget.onSelected(
                          widget.vehicleList.indexOf(value),
                          value,
                        );
                        Navigator.of(context).pop();
                      },
                      loadingBuilder: (context) =>
                          const LinearProgressIndicator(),
                      constraints: BoxConstraints(
                        maxHeight: MediaQuery.of(context).size.height * .25,
                      ),
                      suggestionsCallback: (search) => widget.vehicleList
                          .where((element) => element.nameFull
                              .toLowerCase()
                              .contains(search.toLowerCase()))
                          .toList(),
                    ),
                    const Divider(),
                    if (showFilter)
                      ExpansionPanelList(
                        expandIconColor: AppColors.white,
                        expansionCallback: (panelIndex, isExpanded) {
                          switch (panelIndex) {
                            case 0:
                              setState(() => isTypeFilterExpanded = isExpanded);
                              break;
                          }
                        },
                        children: [
                          ExpansionPanel(
                            isExpanded: isTypeFilterExpanded,
                            canTapOnHeader: true,
                            backgroundColor: AppColors.primary,
                            headerBuilder: (context, isExpanded) => Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Type",
                                style: AppTextStyles.small,
                              ),
                            ),
                            body: Column(
                              children: typeFilter.entries
                                  .sorted((a, b) => a.key.compareTo(b.key))
                                  .map(
                                    (e) => Row(
                                      children: [
                                        Text(
                                          e.key
                                              .replaceAll("is_", " ")
                                              .replaceAll("_", " "),
                                          style: AppTextStyles.small,
                                        ),
                                        const Spacer(),
                                        Checkbox(
                                          value: e.value,
                                          onChanged: (v) => setState(
                                            () => typeFilter[e.key] = v,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                  .toList(),
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ).animate().shimmer().fadeIn(duration: 200.ms);
  }
}

import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/constants/spacing.dart';

class SCCCarousel extends StatefulWidget {
  final List<Widget> children;
  final double height;

  const SCCCarousel({
    super.key,
    required this.children,
    required this.height,
  });

  @override
  State<SCCCarousel> createState() => _SCCCarouselState();
}

class _SCCCarouselState extends State<SCCCarousel> {
  final CarouselSliderController controller = CarouselSliderController();
  int selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      child: Column(
        children: [
          Expanded(
            child: CarouselSlider.builder(
              carouselController: controller,
              itemCount: widget.children.length,
              itemBuilder: (context, index, realIndex) =>
                  widget.children[index],
              options: CarouselOptions(
                enableInfiniteScroll: false,
                autoPlay: true,
                autoPlayCurve: Curves.easeInExpo,
                autoPlayInterval: 15.seconds,
                autoPlayAnimationDuration: 450.milliseconds,
                initialPage: 0,
                onPageChanged: (index, reason) => setState(
                  () => selectedPage = index,
                ),
              ),
            ),
          ),
          _CarouselNumberIndicator(
            itemCount: widget.children.length,
            onItemSelected: (index) => controller.jumpToPage(index),
            selectedIndex: selectedPage,
          )
        ],
      ),
    );
  }
}

class _CarouselNumberIndicator extends StatefulWidget {
  final int itemCount;
  final int selectedIndex;
  final Function(int selectedIndex) onItemSelected;
  const _CarouselNumberIndicator({
    super.key,
    required this.itemCount,
    required this.selectedIndex,
    required this.onItemSelected,
  });

  @override
  State<_CarouselNumberIndicator> createState() =>
      _CarouselNumberIndicatorState();
}

class _CarouselNumberIndicatorState extends State<_CarouselNumberIndicator> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          onPressed: () => widget.onItemSelected(
            max(widget.selectedIndex - 1, 0),
          ),
          icon: const Icon(Icons.arrow_left),
        ),
        Text("${widget.selectedIndex}"),
        IconButton(
          onPressed: () => widget.onItemSelected(
            min(widget.selectedIndex + 1, widget.itemCount),
          ),
          icon: const Icon(Icons.arrow_right),
        ),
      ],
    );
  }
}

class _CarouselCircleIndicators extends StatefulWidget {
  final int itemCount;
  final int selectedIndex;
  final Function(int selectedIndex) onItemSelected;

  const _CarouselCircleIndicators({
    super.key,
    required this.itemCount,
    required this.onItemSelected,
    required this.selectedIndex,
  });

  @override
  State<_CarouselCircleIndicators> createState() =>
      _CarouselCircleIndicatorsState();
}

class _CarouselCircleIndicatorsState extends State<_CarouselCircleIndicators> {
  bool _isHovering = false;

  double diameter(int index) {
    double diameter = 6;
    if (_isHovering) diameter *= 1.2;
    if (widget.selectedIndex == index) diameter *= 2;
    return diameter;
  }

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) => setState(() => _isHovering = true),
      onExit: (event) => setState(() => _isHovering = false),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: List.generate(
          widget.itemCount,
          (index) => Container(
            margin: const EdgeInsets.symmetric(
              horizontal: Spacing.x004,
            ),
            child: InkWell(
              borderRadius: BorderRadius.circular(diameter(index) / 2),
              onTap: () => widget.onItemSelected(index),
              child: AnimatedContainer(
                duration: 200.milliseconds,
                height: diameter(index),
                width: diameter(index),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(diameter(index) / 2),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

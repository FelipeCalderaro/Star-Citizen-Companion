import 'package:flutter/material.dart';
import 'package:overlay_test/core/extensions/on_color.dart';

class BarMeter extends StatelessWidget {
  BarMeter({
    super.key,
    this.height = 100,
    this.width = 6,
    this.backgroundColor,
    this.horizontal = false,
    required this.foregroundColor,
    required this.value,
  }) {
    assert(
      value >= 0 && value <= 1,
      "Value cannot be less than 0 or greater than 1",
    );
  }

  final double height;
  final double width;
  final double value;
  final bool horizontal;
  final Color? backgroundColor;
  final Color foregroundColor;

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: horizontal ? 1 : 0,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:
                backgroundColor ?? foregroundColor.adjustColorBrightness(-.3)),
        child: Stack(
          alignment: Alignment.bottomCenter,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          children: [
            Container(
              height: height * value,
              width: width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: const Radius.circular(6),
                  bottomRight: const Radius.circular(6),
                  topLeft: Radius.circular(value == 1 ? 6 : 3),
                  topRight: Radius.circular(value == 1 ? 6 : 3),
                ),
                color: foregroundColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

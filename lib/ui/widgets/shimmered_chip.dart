import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/extensions/on_color.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';
import 'package:shimmer/shimmer.dart';

class ShimmeredChip extends StatelessWidget {
  final String title;
  final Color color;
  final String? value;
  final void Function()? onTap;
  final String? tooltip;
  final double? height;
  final double? width;
  final bool shimmer;
  const ShimmeredChip({
    super.key,
    required this.title,
    required this.color,
    this.value,
    this.onTap,
    this.tooltip,
    this.height,
    this.width,
    this.shimmer = true,
  });

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: tooltip ?? "",
      showDuration: 500.ms,
      decoration: BoxDecoration(
        color: color.adjustColorBrightness(-.4).withOpacity(0.9),
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(5.0),
        child: SizedBox(
          height: height ?? double.infinity,
          width: width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Shimmer.fromColors(
                enabled: shimmer,
                baseColor: color,
                highlightColor: color.adjustColorBrightness(.7),
                loop: 5,
                period: 2.seconds,
                child: Container(
                  height: height ?? double.infinity,
                  width: width,
                  padding: const EdgeInsets.symmetric(horizontal: 2.0),
                  decoration: BoxDecoration(
                    border: Border.all(color: color, width: 2.5),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              Container(
                height: height ?? double.infinity,
                width: width,
                padding: const EdgeInsets.symmetric(horizontal: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        color: AppColors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    if (value != null)
                      Text(
                        value!,
                        style: const TextStyle(
                          color: AppColors.white,
                          fontSize: 12,
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

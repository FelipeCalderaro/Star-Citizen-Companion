import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';

class ImageDisplay extends StatelessWidget {
  final double height;
  final double? width;
  final String imageUrl;
  final bool displayShadow;

  const ImageDisplay({
    super.key,
    required this.height,
    required this.imageUrl,
    this.width,
    this.displayShadow = false,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: 200.ms,
      curve: Curves.bounceInOut,
      height: height,
      margin: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: displayShadow
              ? [
                  BoxShadow(
                    blurRadius: 8,
                    offset: const Offset(2, 8),
                    spreadRadius: 1,
                    color: AppColors.white.withOpacity(.4),
                  )
                ]
              : null,
        ),
        height: height,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: CachedNetworkImage(
            imageUrl: imageUrl,
            fit: BoxFit.fitHeight,
          ),
        ),
      ),
    );
  }
}

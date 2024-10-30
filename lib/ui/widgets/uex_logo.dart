import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/constants/constants.dart';
import 'package:shimmer/shimmer.dart';

class UexLogo extends StatelessWidget {
  final double width;
  const UexLogo({super.key, this.width = 120});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: width,
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 8.0,
          ),
          child: Image.network(
            Constants.uexBadgeUrl,
            isAntiAlias: true,
            fit: BoxFit.fitWidth,
          ).animate().moveX(
                begin: (width + 10.0),
                end: 0,
                duration: 100.milliseconds,
                delay: 500.milliseconds,
                curve: Curves.decelerate,
              ),
        ),
        Shimmer.fromColors(
          baseColor: Colors.transparent,
          highlightColor: Colors.white.withOpacity(.2),
          period: 5.seconds,
          child: Container(
            width: width,
            alignment: Alignment.centerLeft,
            margin: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: CachedNetworkImage(
              imageUrl: Constants.uexBadgeUrl,
              fit: BoxFit.fitWidth,
            ).animate().moveX(
                  begin: (width + 10.0),
                  end: 0,
                  duration: 100.milliseconds,
                  delay: 500.milliseconds,
                  curve: Curves.decelerate,
                ),
          ),
        ),
      ],
    );
  }
}

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/core/constants/constants.dart';
import 'package:shimmer/shimmer.dart';

class StarCitizenWikiLogo extends StatelessWidget {
  final double width;
  final double height;
  const StarCitizenWikiLogo({
    super.key,
    this.width = 120,
    this.height = 60,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: width,
          height: height,
          alignment: Alignment.centerLeft,
          child: Image.network(
            Constants.starCitizenWikiLogo,
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
          highlightColor: Colors.white.withOpacity(.7),
          period: 5.seconds,
          direction: ShimmerDirection.btt,
          child: Container(
            width: width,
            height: height,
            alignment: Alignment.centerLeft,
            child: CachedNetworkImage(
              imageUrl: Constants.starCitizenWikiLogo,
              fit: BoxFit.cover,
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

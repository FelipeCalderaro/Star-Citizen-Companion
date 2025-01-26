import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:overlay_test/core/constants/spacing.dart';
import 'package:overlay_test/ui/widgets/carousel.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.green,
            child: const SCCCarousel(
              height: 550,
              children: [
                DisplayContainer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DisplayContainer extends StatelessWidget {
  const DisplayContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width -
        max(250, MediaQuery.of(context).size.width * .24);
    return Container(
      color: Colors.red,
      width: width,
      height: double.infinity,
      child: Row(
        children: [
          SizedBox(
            width: width * .7,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(Spacing.x010),
              child: CachedNetworkImage(
                height: double.infinity,
                imageUrl:
                    "https://media.starcitizen.tools/e/e4/Corsair_attacking_a_Constellation.jpg",
                fit: BoxFit.contain,
              ),
            ),
          ),
          Column(
            children: [
              Expanded(
                flex: 3,
                child: SizedBox(
                  width: width * .3,
                  child: const Text(
                      "The Drake Corsair is a multi-crew explorer that gives up defenses for a focus on versatility and firepower. It has asymmetric convertible wings, and a large cargo hold. Up to four crew can be accommodated in the Corsair's functional quarters, and a full complement of scanning suites along with a pair of quantum fuel tanks provide the means and method of exploring distant, dangerous stars."),
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(),
                    Container(),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  final Widget child;
  const AppContainer({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 30,
          sigmaY: 30,
        ),
        child: child,
      ),
    );
  }
}

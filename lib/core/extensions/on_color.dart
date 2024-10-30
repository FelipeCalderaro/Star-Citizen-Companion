import 'package:flutter/material.dart';

extension ColorControl on Color {
  Color adjustColorBrightness(double factor) {
    // Ensure the factor is between -1.0 and 1.0
    factor = factor.clamp(-1.0, 1.0);
    final HSLColor hslColor = HSLColor.fromColor(this);
    final double newLightness =
        (hslColor.lightness + (factor * 0.5)).clamp(0.0, 1.0);
    return hslColor.withLightness(newLightness).toColor();
  }
}

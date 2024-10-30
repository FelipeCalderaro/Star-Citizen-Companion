import 'package:overlay_test/core/constants/constants.dart';

extension PlanetOn on String {
  String get planetImageUrl {
    switch (toLowerCase()) {
      case 'arccorp':
        return Constants.arccorpImageUrl;
      case 'hurston':
        return Constants.hurstonImageUrl;
      case 'microtech':
        return Constants.microtechImageUrl;
      case 'crusader':
        return Constants.crusaderImageUrl;
      default:
        return Constants.uexBadgeUrl;
    }
  }
}

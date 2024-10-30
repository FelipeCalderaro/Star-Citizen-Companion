import "package:intl/intl.dart";

extension NumberToReadable on num {
  String get asHumanReadable {
    return NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(this);
  }

  String get asHumanReadableCurrency {
    return '${NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(this)} UEC';
  }
}

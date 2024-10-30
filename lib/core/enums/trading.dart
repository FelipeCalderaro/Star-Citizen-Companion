import 'package:flutter/material.dart';

enum TradingStatus {
  best(Colors.green),
  good(Colors.yellow),
  avoid(Colors.red),
  sellOnly(Colors.blueGrey);

  final Color color;
  const TradingStatus(this.color);
}

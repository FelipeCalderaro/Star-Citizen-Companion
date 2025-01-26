import 'package:flutter/material.dart';
import 'package:overlay_test/ui/widgets/app_bar.dart';

class CommodityRoutePage extends StatelessWidget {
  const CommodityRoutePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: SccAppBar(
        context: context,
        username: "Trading Route for ",
      ),
      body: const Column(),
    );
  }
}

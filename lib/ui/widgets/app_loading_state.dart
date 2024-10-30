import 'package:flutter/material.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';

class AppLoadingState extends StatelessWidget {
  const AppLoadingState({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation(AppColors.lightGrey),
      ),
    );
  }
}

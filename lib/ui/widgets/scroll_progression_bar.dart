import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:overlay_test/ui/theme/app_theme.dart';

class ScrollProgressBar extends StatelessWidget {
  const ScrollProgressBar({super.key, required this.value, required this.size});

  final int value;
  final int size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          value.toString().padLeft(1, '0'),
          style: AppTextStyles.small,
        ),
        const SizedBox(width: 4.0),
        SizedBox(
          width: 120,
          child: LinearProgressIndicator(
            minHeight: 2.0,
            borderRadius: BorderRadius.circular(5),
            value: value / size,
            backgroundColor: AppColors.primary,
            color: AppColors.lightGrey,
          ),
        ),
        const Icon(Icons.mouse, color: AppColors.lightGrey)
            .animate(
              delay: 1.seconds,
              onPlay: (controller) => controller.repeat(),
            )
            .shakeX(duration: 500.ms, hz: 2, amount: 2.5, delay: 5.seconds)
            .shimmer(color: AppColors.lightPurple),
      ],
    );
  }
}

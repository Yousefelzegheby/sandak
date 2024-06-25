import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';

class RadiousLine extends StatelessWidget {
  const RadiousLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6,
      height: 6,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: AppColors.kPrimary),
      ),
    );
  }
}

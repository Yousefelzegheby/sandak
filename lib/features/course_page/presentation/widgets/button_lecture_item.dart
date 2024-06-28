import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';

class ButtonLectureItem extends StatelessWidget {
  const ButtonLectureItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      decoration: ShapeDecoration(
        color: AppColors.kPrimary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('View profile', style: Styles.textStyle10),
        ],
      ),
    );
  }
}

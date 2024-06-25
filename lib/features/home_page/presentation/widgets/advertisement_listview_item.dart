import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';

class AdvertisementListviewItem extends StatelessWidget {
  const AdvertisementListviewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        width: 300,
        height: 180,
        decoration: ShapeDecoration(
          color: AppColors.kPrimary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/features/home_page/presentation/widgets/home_body2.dart';

class BodyContainer extends StatelessWidget {
  const BodyContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(topRight: Radius.circular(55)),
        color: AppColors.kLightColor,
        boxShadow: [
          BoxShadow(
            color: AppColors.kGray, // لون الظل
            spreadRadius: 5, // نصف قطر الانتشار
            blurRadius: 1, // نصف قطر التمويه
            offset: Offset(0, -1), // إزاحة الظل: x = 0, y = -3
          ),
        ],
      ),
      child: const HomeBody2(),
    );
  }
}

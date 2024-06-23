import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';

class BodyContainer extends StatelessWidget {
  const BodyContainer({super.key, required this.child});
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 130,
      bottom: 0.0,
      right: 0.0,
      left: 0.0,
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(topRight: Radius.circular(45)),
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
        child: child,
      ),
    );
  }
}

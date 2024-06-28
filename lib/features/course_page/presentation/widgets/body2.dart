import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/features/course_page/presentation/widgets/body2_body.dart';

class Body2 extends StatelessWidget {
  const Body2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
        child: const Body2Body());
  }
}

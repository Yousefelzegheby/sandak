import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/features/home_page/presentation/widgets/radious_line.dart';

class LineHome extends StatelessWidget {
  const LineHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const RadiousLine(),
        const SizedBox(
          width: 3,
        ),
        Container(
          height: 5,
          width: 25,
          decoration: const BoxDecoration(
              color: AppColors.kPrimary,
              borderRadius: BorderRadiusDirectional.horizontal(
                  start: Radius.circular(4), end: Radius.circular(4))),
        ),
        const SizedBox(
          width: 3,
        ),
        const RadiousLine(),
      ],
    );
  }
}

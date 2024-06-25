import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';

class TitlePostItem extends StatelessWidget {
  const TitlePostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            SizedBox(
              width: 56,
              child: Image.asset(ImagePath.elipse),
            ),
            const SizedBox(
              width: 14,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sanadk Company',
                  style: Styles.textstyle16.copyWith(
                      color: AppColors.kLightColor,
                      fontWeight: FontWeight.w700),
                ),
                Row(
                  children: [
                    const Text(
                      'Advertisement . ',
                      style: Styles.textStyle8,
                    ),
                    SvgPicture.asset(
                      ImagePath.microphone,
                      color: AppColors.kPrimary,
                      width: 12,
                      height: 12.5,
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ],
    );
  }
}

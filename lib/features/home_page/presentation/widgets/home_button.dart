import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .80,
      height: 51,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
      decoration: ShapeDecoration(
        color: AppColors.kPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(45),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Text(
                'add your own advertisement ',
                style:
                    Styles.textstyle16.copyWith(color: AppColors.kLightColor),
              ),
              const SizedBox(
                width: 10,
              ),
              SvgPicture.asset(ImagePath.microphone),
            ],
          ),
        ],
      ),
    );
  }
}

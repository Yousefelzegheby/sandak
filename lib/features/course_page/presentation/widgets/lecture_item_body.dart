import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';
import 'package:sandak/features/course_page/presentation/widgets/button_lecture_item.dart';

class LectureItemBody extends StatelessWidget {
  const LectureItemBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Image.asset(ImagePath.lictureImage),
            Positioned(
              bottom: 40,
              left: 20,
              child: Text(
                'Yousef Elzegheby',
                style:
                    Styles.textStyle22.copyWith(color: AppColors.kLightColor),
              ),
            ),
            Positioned(
              bottom: 25,
              left: 20,
              child: Text(
                'Flutter developer',
                style:
                    Styles.textStyle12.copyWith(color: AppColors.kLightColor),
              ),
            )
          ],
        ),
        Text(
          "Lorem Ipsum is simply dummy text of the printing and typese I am joker flutter developer my phone numbre 01019068036 ",
          style: Styles.textStyle12.copyWith(
            color: AppColors.kDarkColor,
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const ButtonLectureItem()
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';

class LoveSharePostItem extends StatelessWidget {
  const LoveSharePostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              SvgPicture.asset(ImagePath.love),
              const SizedBox(
                width: 3,
              ),
              const Text(
                'Love',
                style: Styles.textStyle12,
              ),
            ],
          ),
          Row(
            children: [
              SvgPicture.asset(ImagePath.comment),
              const SizedBox(
                width: 3,
              ),
              const Text(
                'Comment',
                style: Styles.textStyle12,
              ),
            ],
          ),
          Row(
            children: [
              SvgPicture.asset(ImagePath.share),
              const SizedBox(
                width: 3,
              ),
              const Text(
                'Share',
                style: Styles.textStyle12,
              ),
            ],
          )
        ],
      ),
    );
  }
}

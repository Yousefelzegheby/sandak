import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/features/home_page/presentation/widgets/post_item_body.dart';
import 'package:sandak/features/home_page/presentation/widgets/title_post_item.dart';

class PostItem extends StatelessWidget {
  const PostItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
        decoration: ShapeDecoration(
          color: AppColors.kDarkColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: const Column(
          children: [
            TitlePostItem(),
            PostItemBody(),
          ],
        ),
      ),
    );
  }
}

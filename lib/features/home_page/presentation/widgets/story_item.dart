import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/image_path.dart';

class StoryItem extends StatelessWidget {
  const StoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SizedBox(
        child: CircleAvatar(
          radius: 34,
          backgroundColor: AppColors.kPrimary,
          child: CircleAvatar(
            radius: 33,
            child: Image.asset(
              ImagePath.elipse,
            ),
          ),
        ),
      ),
    );
  }
}

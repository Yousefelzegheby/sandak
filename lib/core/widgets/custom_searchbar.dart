import 'package:flutter/cupertino.dart';
import 'package:iconsax_plus/iconsax_plus.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/utilies/image_path.dart';

class CustomSearchbar extends StatelessWidget {
  const CustomSearchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Container(
            width: 44,
            height: 44,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: AppColors.kPrimary),
            child: Image.asset(
              ImagePath.searshbar,
              height: 10,
              width: 10,
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          width: MediaQuery.of(context).size.width * .60,
          height: 39,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30), color: AppColors.kGray),
          child: Row(
            children: [
              const Icon(
                IconsaxPlusBold.search_normal,
                size: 16,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                "Search",
                style: Styles.textstyle16.copyWith(
                    color: AppColors.simiGray, fontWeight: FontWeight.w500),
              )
            ],
          ),
        )
      ],
    );
  }
}

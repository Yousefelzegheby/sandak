import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/core/widgets/custom_searchbar.dart';
import 'package:sandak/features/home_page/presentation/widgets/body_container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          CustomSearchbar(),
          BodyContainer(
            child: Column(
              children: [
                Text(
                  'Home',
                  style: Styles.textStyle32.copyWith(color: AppColors.kPrimary),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/features/home_page/presentation/widgets/advetisement_listview.dart';
import 'package:sandak/features/home_page/presentation/widgets/body3.dart';
import 'package:sandak/features/home_page/presentation/widgets/line_home.dart';
import 'package:sandak/features/home_page/presentation/widgets/story_item.dart';
import 'package:sandak/features/home_page/presentation/widgets/story_listview.dart';

class HomeBody2 extends StatelessWidget {
  const HomeBody2({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              Text(
                'Home',
                style: Styles.textStyle32.copyWith(color: AppColors.kPrimary),
              ),
              const SizedBox(
                height: 180,
                child: AdvertiseMantListview(),
              ),
              const SizedBox(
                height: 24,
              ),
              const LineHome(),
              const SizedBox(
                height: 32,
              ),
              const SizedBox(
                height: 70,
                child: StoryListview(),
              ),
              const SizedBox(
                height: 32,
              ),
              const Body3(),
            ],
          ),
        )
      ],
    );
  }
}

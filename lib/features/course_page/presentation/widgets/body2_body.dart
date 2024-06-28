import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/font_style.dart';
import 'package:sandak/features/course_page/presentation/widgets/lecture_item.dart';
import 'package:sandak/features/home_page/presentation/widgets/advetisement_listview.dart';
import 'package:sandak/features/home_page/presentation/widgets/line_home.dart';

class Body2Body extends StatelessWidget {
  const Body2Body({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              Text(
                'Course',
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
                height: 24,
              ),
              const Text(
                'Lecturers',
                style: Styles.textStyle22,
              ),
              const SizedBox(
                height: 24,
              ),
              AspectRatio(
                aspectRatio: 1.30,
                child: ListView.builder(
                  padding: const EdgeInsets.only(left: 24),
                  itemBuilder: (context, index) => const LectureItem(),
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

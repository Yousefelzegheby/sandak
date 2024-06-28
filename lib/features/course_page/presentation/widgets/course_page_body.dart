import 'package:flutter/material.dart';
import 'package:sandak/core/widgets/custom_searchbar.dart';
import 'package:sandak/features/course_page/presentation/widgets/body2.dart';

class CoursePageBody extends StatelessWidget {
  const CoursePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 63,
        ),
        CustomSearchbar(),
        SizedBox(
          height: 36,
        ),
        Expanded(
          child: Body2(),
        ),
      ],
    );
  }
}

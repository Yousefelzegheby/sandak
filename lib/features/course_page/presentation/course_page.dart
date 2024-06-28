import 'package:flutter/material.dart';
import 'package:sandak/features/course_page/presentation/widgets/course_page_body.dart';

class CoursePage extends StatelessWidget {
  const CoursePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CoursePageBody(),
    );
  }
}

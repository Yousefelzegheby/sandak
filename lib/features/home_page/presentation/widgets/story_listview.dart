import 'package:flutter/material.dart';
import 'package:sandak/features/home_page/presentation/widgets/story_item.dart';

class StoryListview extends StatelessWidget {
  const StoryListview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => const StoryItem(),
      itemCount: 5,
      scrollDirection: Axis.horizontal,
    );
  }
}

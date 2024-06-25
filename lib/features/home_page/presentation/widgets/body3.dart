import 'package:flutter/material.dart';
import 'package:sandak/features/home_page/presentation/widgets/home_button.dart';
import 'package:sandak/features/home_page/presentation/widgets/post_item.dart';
import 'package:sandak/features/home_page/presentation/widgets/post_list_view.dart';
import 'package:sandak/features/home_page/presentation/widgets/story_listview.dart';

class Body3 extends StatelessWidget {
  const Body3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [HomeButton(), PostListView()],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sandak/features/home_page/presentation/widgets/post_item.dart';

class PostListView extends StatelessWidget {
  const PostListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 15,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => const PostItem(),
    );
  }
}

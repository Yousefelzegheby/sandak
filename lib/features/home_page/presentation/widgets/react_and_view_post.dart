import 'package:flutter/material.dart';
import 'package:sandak/core/utilies/font_style.dart';

class ReactAndViewPost extends StatelessWidget {
  const ReactAndViewPost({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 31),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '150 react',
            style: Styles.textStyle12,
          ),
          Text(
            '2000 view',
            style: Styles.textStyle12,
          ),
        ],
      ),
    );
  }
}

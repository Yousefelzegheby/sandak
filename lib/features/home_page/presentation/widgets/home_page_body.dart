import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sandak/core/widgets/custom_searchbar.dart';
import 'package:sandak/features/home_page/presentation/widgets/body_container.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

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
        Expanded(child: BodyContainer()),
      ],
    );
  }
}

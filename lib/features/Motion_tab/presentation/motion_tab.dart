import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:motion_tab_bar/MotionTabBarController.dart';
import 'package:motion_tab_bar/motiontabbar.dart';
import 'package:sandak/core/utilies/app_colors.dart';
import 'package:sandak/core/utilies/image_path.dart';
import 'package:sandak/features/course_page/presentation/course_page.dart';
import 'package:sandak/features/home_page/presentation/home_page.dart';
import 'package:sandak/features/profile_page/presentation/profile_page.dart';
import 'package:sandak/features/services_page/presentation/services_page.dart';

class MotionTap extends StatefulWidget {
  const MotionTap({super.key});

  @override
  State<MotionTap> createState() => _MotionTapState();
}

class _MotionTapState extends State<MotionTap>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(initialIndex: 0, length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        controller: _tabController,
        children: const <Widget>[
          HomePage(),
          CoursePage(),
          ServicesPage(),
          ProfilePage()
        ],
      ),
      bottomNavigationBar: MotionTabBar(
        labels: const ["Home", "courses", "services", "Profile"],
        initialSelectedTab: "Home",
        tabIconColor: AppColors.kLightColor,
        tabSelectedColor: AppColors.kPrimary,
        tabBarColor: AppColors.kDarkColor,
        onTabItemSelected: (int value) {
          setState(() {
            _tabController.index = value;
          });
        },
        icons: [Icons.home, Icons.book, Icons.monitor, Icons.settings],
        textStyle: TextStyle(color: AppColors.kLightColor),
      ),
    );
  }
}

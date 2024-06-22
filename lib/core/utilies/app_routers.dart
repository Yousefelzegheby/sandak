import 'package:go_router/go_router.dart';
import 'package:sandak/core/utilies/constant.dart';
import 'package:sandak/features/Motion_tab/presentation/motion_tab.dart';
import 'package:sandak/features/profile_page/presentation/profile_page.dart';

class AppRouters {
  static final routes = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MotionTap(),
    ),
    GoRoute(
      path: Constant.profilePage,
      builder: (context, state) => const ProfilePage(),
    ),
  ]);
}

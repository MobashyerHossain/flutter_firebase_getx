import 'package:firebase_getx/app/modules/home_module/home_screen.dart';
import 'package:firebase_getx/app/modules/user_module/user_screen.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => HomeScreen(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.USER,
      page: () => UserScreen(),
      transition: Transition.fadeIn,
    ),
  ];
}

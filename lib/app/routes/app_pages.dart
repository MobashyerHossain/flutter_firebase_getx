import 'package:abc/app/modules/home_module/home_page.dart';
import 'package:abc/app/modules/user_module/user_page.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.INITIAL,
      page: () => HomePage(),
    ),
    GetPage(
      name: AppRoutes.USER,
      page: () => UserPage(),
    ),
  ];
}

import 'package:firebase_getx/app/core/theme/my_app_theme.dart';
import 'package:firebase_getx/app/routes/app_pages.dart';
import 'package:firebase_getx/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get Routes',
      getPages: AppPages.pages,
      initialRoute: AppRoutes.INITIAL,
      defaultTransition: Transition.rightToLeft,
      theme: MyAppTheme().lightTheme,
      darkTheme: MyAppTheme().darkTheme,
    );
  }
}

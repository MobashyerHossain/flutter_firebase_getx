import 'package:abc/app/routes/app_pages.dart';
import 'package:abc/app/routes/app_routes.dart';
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
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
    );
  }
}

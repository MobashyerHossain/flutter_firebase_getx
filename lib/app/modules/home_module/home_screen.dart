import 'package:firebase_getx/app/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Wecome to GetX'),
              TextButton(
                onPressed: () => Get.changeThemeMode(
                    Get.isDarkMode ? ThemeMode.light : ThemeMode.dark),
                child: Text("switch Theme"),
              ),
              TextButton(
                onPressed: () => Get.toNamed(AppRoutes.USER),
                child: Text("User"),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

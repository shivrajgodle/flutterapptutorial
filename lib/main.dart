import 'package:flutter/material.dart';
import 'package:flutterapp/utils/routes.dart';
import 'package:flutterapp/widgets/themes.dart';

import 'package:flutterapp/pages/homepage.dart';
import 'package:flutterapp/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.themeData,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => HomePage(),
      },
    );
  }
}

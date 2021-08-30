import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SHIVRAJ ELECTRICALS"),
      ),
      body: Center(
        child: Container(
          child: Text("Now We Are Online..."),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterapp/models/cataloge.dart';
import 'package:flutterapp/widgets/drawer.dart';
import 'package:flutterapp/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  int days = 10;

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(5, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("SHIVRAJ ELECTRICALS"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

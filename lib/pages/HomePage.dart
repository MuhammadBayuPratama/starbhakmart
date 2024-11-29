import 'package:flutter/material.dart';
import 'package:stharbak_mart/widgets/AllFood.dart';
import 'package:stharbak_mart/widgets/AppBarWidgets.dart';
import 'package:stharbak_mart/widgets/CatagoriesWidget.dart';
import 'package:stharbak_mart/widgets/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HomeAppBar(),
          Categorieswidget(),
          Padding(
            padding: EdgeInsets.only(top: 25, right: 300, ),
            child: Text(
              "All food",
              style: TextStyle(fontWeight: FontWeight.bold, 
            fontSize: 20
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Allfood(),
            ),
          ),
          
        ],
      ),
    );
  }
}
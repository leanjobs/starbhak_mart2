import 'package:flutter/material.dart';
import 'package:starbhak_mart2/widgets/AppBarWidget.dart';
import 'package:starbhak_mart2/widgets/drawer.dart';
import 'package:starbhak_mart2/widgets/drinkWidget.dart';
import 'package:starbhak_mart2/widgets/navBarWidget.dart';

import '../widgets/catagoriesWidget.dart';
import '../widgets/foodWidget.dart';
import '../widgets/itemsWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 248, 255),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 8, bottom: 8),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 248, 255),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 8,
                          offset: Offset(0, 3))
                    ],
                  ),
                  child: AppBarWidget(),
                ),
                SizedBox(height: 20),
                CategoriesWidget(),
                SizedBox(height: 15),
                Flexible(
                  flex: 1,
                  child: TabBarView(
                    children: [
                      itemsWidget(),
                      foodWidget(),
                      drinkWidget(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: navBarWidget(),
        drawer: drawer(),
      ),
    );
  }
}

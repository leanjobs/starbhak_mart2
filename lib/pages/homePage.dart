import 'package:flutter/material.dart';
import 'package:starbhak_mart2/widgets/AppBarWidget.dart';
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
            padding: EdgeInsets.only(top: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                SizedBox(height: 10),
                SizedBox(height: 15),
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
      ),
    );
  }
}

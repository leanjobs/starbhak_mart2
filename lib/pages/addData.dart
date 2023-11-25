import 'package:flutter/material.dart';
import 'package:starbhak_mart2/widgets/detailData.dart';

import '../widgets/addDataBar.dart';

class addData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 227, 239, 252),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  addDataBar(),
                  SizedBox(height: 15),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: detailData(),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

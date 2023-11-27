import 'package:flutter/material.dart';
import 'package:starbhak_mart2/widgets/masterBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:starbhak_mart2/widgets/masterItems.dart';

import 'addData.dart';

class masterBarangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 241, 248, 255),
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 10),
                  masterBar(),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      height: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return addData();
                                }));
                              },
                              style: ElevatedButton.styleFrom(
                                shadowColor: Colors.grey,
                                backgroundColor: Color(0xff47526D),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Add data",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                  SizedBox(width: 5),
                                  Icon(
                                    CupertinoIcons.plus,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    
                    child: masterItems(),
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

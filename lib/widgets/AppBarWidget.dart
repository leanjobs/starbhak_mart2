import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:starbhak_mart2/pages/profilePage.dart';

class AppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Icon(CupertinoIcons.bars),
            ),
          ),
          Text(
            "Starbhak Mart",
            style: TextStyle(
              fontSize: 25,
              color: Color(0xff47526D),
              fontWeight: FontWeight.bold,
              fontFamily: "poppins",
            ),
          ),
          InkWell(
            onTap: () {
               Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return profilePage();
              }));
            },
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 2,
                    offset: Offset(0, 3),
                  )
                ],
              ),
              child: Icon(CupertinoIcons.person),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class foodWidget extends StatelessWidget {
  Widget buildItemContainer(
      BuildContext context, String imagePath, String itemName, String price) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 13),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 8,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "singleItemPage");
            },
            child: Container(
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imagePath,
                  width: 150,
                  height: 120,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 5),
            child: Container(
              alignment: Alignment.centerLeft,
              child: Text(
                itemName,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff47526D),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  price,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: Color(0xffDE665B),
                  ),
                ),
                Icon(
                  CupertinoIcons.plus_circle_fill,
                  size: 27,
                  color: Color(0xff47526D),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Text(
            "All Item",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Color(0xff47526D),
            ),
          ),
        ),
        Expanded(
          child: GridView.count(
            crossAxisCount: 2,
            shrinkWrap: true,
            childAspectRatio: 0.80,
            children: [
              buildItemContainer(
                  context, "assets/burger.png", "Burger", "Rp 20.000"),
              buildItemContainer(
                  context, "assets/hotdog.png", "Hotdog", "Rp 20.000"),
              buildItemContainer(
                  context, "assets/fries.png", "Kentang", "Rp 15.000"),
              buildItemContainer(
                  context, "assets/pizza.png", "Pizza", "Rp 20.000"),
              buildItemContainer(
                  context, "assets/ramen.png", "Ramen", "Rp 25.000"),
              buildItemContainer(
                  context, "assets/sandwich.png", "Sandwich", "Rp 25.000"),
            ],
          ),
        ),
      ],
    );
  }
}

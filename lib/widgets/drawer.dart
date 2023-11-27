import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff47526D),
              ),
              accountName: Text(
                "Mang. Jay",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                "jaymang@gmail.com",
                style: TextStyle(fontSize: 16),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/burger.jpg"),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Color(0xff47525D),
            ),
            title: Text(
              "Home",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff47526D),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Color(0xff47525D),
            ),
            title: Text(
              "Cart",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff47526D),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.text_badge_plus,
              color: Color(0xff47525D),
            ),
            title: Text(
              "Master Barang",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff47526D),
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person_fill,
              color: Color(0xff47525D),
            ),
            title: Text(
              "Akun",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xff47526D),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

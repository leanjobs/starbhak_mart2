import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class masterItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Gambar",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff47526D),
                ),
              ),
              Text(
                "Nama Produk",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff47526D),
                ),
              ),
              Text(
                "Harga",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              Text(
                "Aksi",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/burger.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Burger",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 20.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/icetea.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Teh",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/fries.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Kentang",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 15.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/hotdog.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Hotdog",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 20.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/pizza.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Pizza",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 20.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/ramen.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Ramen",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 25.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/sandwich.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Sandwich",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 25.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/orange.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Orange",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/cola.png",
                  height: 80,
                  width: 80,
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                "Cola",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Text(
                "Rp 10.000,00",
                style: TextStyle(fontSize: 15, color: Color(0xff47526D)),
              ),
              Container(
                // padding: EdgeInsets.symmetric(horizontal: 5),
                alignment: Alignment.center,
                child: Icon(
                  CupertinoIcons.trash,
                  size: 35,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Divider(
          color: Color(0xff47526D),
        ),
      ],
    );
  }
}

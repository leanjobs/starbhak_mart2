import 'dart:async';
import 'package:flutter/material.dart';
import 'package:starbhak_mart2/pages/homePage.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    //bisa diganti beberapa detik sesuai keinginan
    var durasiSplash = const Duration(seconds: 2);
    return Timer(durasiSplash, () {
      //pindah ke halaman home
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomePage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 248, 255),
      body: Center(
        child: Text(
          "Starbhak Mart",
          style: TextStyle(
              color: Color(0xff47526D),
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

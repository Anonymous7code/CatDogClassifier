import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

import 'home.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog Classifier',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 25, color: Color(0x00FFFF)),
      ),
      image: Image.asset(
        'assets/logo.png',
      ),
      backgroundColor : Colors.blueAccent,
      photoSize: 60.0,
      loaderColor:Color(0x004242),
    );
  }
}

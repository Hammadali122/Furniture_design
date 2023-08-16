import 'package:flutter/material.dart';
import 'firstpage.dart';
import 'secondpage.dart';
import 'splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageView(
        children: <Widget>[
          SplashScreen(),

          Firstscreen(),
          SecondScreen(),
        ],
      )
    );
  }
}



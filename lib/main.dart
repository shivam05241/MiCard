import 'package:flutter/material.dart';
import 'package:i_am_rich/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}

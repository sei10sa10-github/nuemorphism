import 'package:flutter/material.dart';
import 'package:neumorphism/screens/home.dart';
import 'package:neumorphism/utils/consts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: Constants.lightTheme,
      home: Home(),
    );
  }
}
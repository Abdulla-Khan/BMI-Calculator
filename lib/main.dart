// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:calculator/screens/home.dart';

void main() {
  runApp(BMI());
}

class BMI extends StatefulWidget {
  @override
  _BMI createState() => _BMI();
}

class _BMI extends State<BMI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

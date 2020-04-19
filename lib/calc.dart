//This file is main file for Calculator App
import 'package:flutter/material.dart';
import 'calc_home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator App",
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new HomePage(),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:task2/MainPage.dart';
import 'package:task2/ResultPage.dart';
import 'Constants.dart';
import 'ReusableWidgets.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: cBackgroundColor,
        appBarTheme: AppBarTheme(
          color: cBackgroundColor,
          foregroundColor: Color(0xFFc5c5ca),
        )),
    home: BMI(),
  ));
}

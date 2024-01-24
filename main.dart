import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/landingscreen.dart';
import 'package:flutter_application_1/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    View.of(context).physicalSize;
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'PRĀKRIT',
        theme: ThemeData(
          primaryColor: Colors.yellow,
          textTheme: TEXT_THEME_DEFAULT,
          fontFamily: "Montserrat"),
        home: LandingScreen(),
      );
  }
}
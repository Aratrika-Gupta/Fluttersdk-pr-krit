// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

const COLOR_GREEN= Colors.lightGreen;
const COLOR_TEAL = Colors.teal;
const COLOR_WHITE = Colors.white;
const COLOR_BLACK= Colors.black;
const COLOR_YELLOW = Colors.yellow;


const TextTheme TEXT_THEME_DEFAULT = TextTheme(
  displayLarge: TextStyle(
    color: COLOR_BLACK, fontWeight: FontWeight.w700, fontSize: 100),
  displaySmall: TextStyle(
    color: COLOR_BLACK, fontSize: 60, fontWeight: FontWeight.w500,height: 1.5),
  displayMedium: TextStyle(
    color: COLOR_BLACK, fontWeight: FontWeight.w400, fontSize: 80));

const TextTheme TEXT_THEME_SMALL = TextTheme(
  displayLarge: TextStyle(
    color: COLOR_BLACK, fontWeight: FontWeight.w700, fontSize: 20),
  displaySmall: TextStyle(
    color: COLOR_BLACK, fontSize: 12, fontWeight: FontWeight.w500,height: 1.5),
  displayMedium: TextStyle(
    color: COLOR_BLACK, fontWeight: FontWeight.w400, fontSize: 10));
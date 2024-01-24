// ignore_for_file: unused_import, avoid_print, prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_element, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'dart:io';

void greet(name){
greetingMessage(name) => Intl.message(
    'Hello $name!',
    name: 'greetingMessage',
    args: [name],
    desc: 'Greet the user as they first open the application',
    examples: const {'name': 'Emily'});
    print(greetingMessage(name));
}

 gradient(){
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Gradient Example'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.red,
              ],
            )
          ),
        ),
      ),
    );
  }
}
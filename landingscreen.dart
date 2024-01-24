// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_declarations, sized_box_for_whitespace, unused_local_variable, avoid_unnecessary_containers, unnecessary_new

import 'package:flutter/material.dart';
import 'package:flutter_application_1/customs/borderbox.dart';
import 'package:flutter_application_1/utils/constants.dart';
import 'package:flutter_application_1/utils/widget_functions.dart';

class LandingScreen extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context){
    final Size size = MediaQuery.of(context).size;
    final ThemeData themeData = Theme.of(context);
    final double padding = 25;
    void gradient;
    return SafeArea(
      child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.green,
                Colors.yellow,
              ],
            ),
          ),
          child: Scaffold(
          body: Container(
            width: size.width,
            height: size.height,
            child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: padding),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BorderBox(
                    padding: EdgeInsets.all(8.0),
                    height: 50,
                    width: 50,
                    child: Icon(Icons.grass,color: COLOR_YELLOW),
                  ),
                  BorderBox(
                    padding: EdgeInsets.all(8.0),
                    height: 50,
                    width: 50,
                    child: Icon(Icons.beach_access,color: COLOR_YELLOW),
                  ),
                ],
              )
              ),
              addVerticalSpace(padding),
              Text("Welcome To",style: themeData.textTheme.bodySmall,),
              addVerticalSpace(10),
              Text("PRĀKRIT",style: themeData.textTheme.bodyLarge,),
            ],
            ),
          ),
          ),
            ),
          );
  }
}

class MyTextInput extends StatefulWidget{
  @override
  MyTextInputState createState() => new MyTextInputState();
}

class MyTextInputState extends State<MyTextInput> {

  final TextEditingController controller = new TextEditingController();

  String result = "";


  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Column( 
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              new TextField(
                decoration: new InputDecoration(
                  hintText: "Enter UserID"
                  ),
                  onSubmitted:(String str) {
                    setState(() {
                      result = "$result\n$str";
                    });
                    controller.text = "";
                  },
                  controller: controller
                  ),
          new Text("result")
        ] ) ),
      ),
    );
  }

}
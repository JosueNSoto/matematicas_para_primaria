import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';
import 'helpers/margenes.dart';

class help extends StatefulWidget {
  @override
  State<help> createState() => _signUpState();
}

class _signUpState extends State<help> {
  @override
  var aContactanos;
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Center(
            child: Column(
              children: <Widget>[
                margenSup_MainMenu(context, aContactanos),
                Image(image: AssetImage("assets/img/inProgress.jpg")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

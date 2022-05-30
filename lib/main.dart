import 'dart:developer';
import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:elgood_de_mate/newLogIn.dart';
import 'package:flutter/material.dart';
import 'newLogIn.dart';
import 'signUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: newLogIn(),
    );
  }
}

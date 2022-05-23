import 'dart:developer';
import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:elgood_de_mate/newLogIn.dart';
import 'package:flutter/material.dart';
import 'newLogIn.dart';
import 'signUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            newLogIn(),
          ],
        ),
      ),
    );
  }
}

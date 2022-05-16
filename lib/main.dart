import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';
import 'logIn.dart';
import 'signUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Column(
          children: [
            logIn(),
          ],
        ),
      ),
    );
  }
}

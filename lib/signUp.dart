import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';

class signUp extends StatefulWidget {
  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Text("holaSignUp"),
      ),
    );
  }
}

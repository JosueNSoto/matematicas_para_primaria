import 'package:flutter/material.dart';
import 'logIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Matematicas',
      theme: ThemeData(),
      home: Scaffold(
        body: logIn(),
      ),
    );
  }
}

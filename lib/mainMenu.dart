import 'package:elgood_de_mate/logIn.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

//Widget principal para que trabaje esta cara
class mainMenu extends logIn {
  @override
  State<mainMenu> createState() => _mainMenuState();
}

class _mainMenuState extends State<mainMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 12),
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text(
              "Cerrar Sesiòn",
              style: TextStyle(
                color: Color.fromRGBO(254, 102, 37, 1),
                decoration: TextDecoration.underline,
              ),
            ),
          ),
          SizedBox(height: 12),
          Expanded(
            child: Image(
              image: AssetImage("assets/img/signos1.png"),
              height: 70,
            ),
          ),
        ],
      ),
    );
  }
}

class contenidoMainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Container(
          child: mainMenu(),
        ),
      ),
    );
  }
}

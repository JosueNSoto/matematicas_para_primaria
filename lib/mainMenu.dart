import 'package:elgood_de_mate/helpers/margenes.dart';
import 'newLogIn.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class mainMenu extends StatefulWidget {
  @override
  State<mainMenu> createState() => _mainMenuState();
}

class _mainMenuState extends State<mainMenu> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var aMainMenu;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: <Widget>[
              margenSup_MainMenu(context, aMainMenu),
              Text(
                "Progreso",
                style: TextStyle(
                  color: Color.fromRGBO(54, 93, 137, 1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

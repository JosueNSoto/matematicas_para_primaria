import 'dart:html';

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
  var ListItem = '';
  //Definicion de la lista
var x = 0;
List<int> xList = [
  xList(header: 'Contenido 1', body:"Contenido del bloque 1"),
];
  Widget build(BuildContext context) {
    // TODO: implement build
    var aMainMenu;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: <Widget>[
              margenSup_MainMenu(context, aMainMenu),
              Column(
                //Ciruculo de progreso
                children: [
                  SizedBox(height: 10),
                  Text(
                    "Progreso",
                    style: TextStyle(
                      color: Color.fromRGBO(54, 93, 137, 1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  CircularPercentIndicator(
                    radius: 60,
                    lineWidth: 8,
                    backgroundColor: Color.fromRGBO(54, 93, 137, 0.2),
                    progressColor: Color.fromRGBO(54, 93, 137, 1),
                    animation: true,
                    percent: 0.19,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Text(
                      "2 de 7",
                      style: TextStyle(
                        color: Color.fromRGBO(54, 93, 137, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    child: 
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

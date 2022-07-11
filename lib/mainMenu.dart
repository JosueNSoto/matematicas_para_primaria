import 'Eje1/Act3_MultDivision/3.1_multDivision.dart';
import 'package:elgood_de_mate/Eje2/Act3_MagnitudesMedidas/3.1_milimetro.dart';
import 'Eje1/Act1_Numero/1.1_cincoCifras.dart';
import 'Eje1/Act2_AdicionSustraccion/2.1_adicionSust.dart';
import 'Eje2/Act1_ubicacionEspacial.dart';
import 'Eje2/Act2_FigurasCuerposGeometricos/2.1_cuadrilatero.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';
import 'newLogIn.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'Eje3/Act1_Estadistica.dart';

class mainMenu extends StatefulWidget {
  @override
  State<mainMenu> createState() => _mainMenuState();
}

class _mainMenuState extends State<mainMenu> {
  @override
  bool value = false;
  double porcentaje = 0.19;
  int unidadesCompletadas = 2;
  Widget build(BuildContext context) {
    // TODO: implement build
    var aMainMenu;
    var act2;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 35),
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
                    radius: 55,
                    lineWidth: 8,
                    backgroundColor: Color.fromRGBO(54, 93, 137, 0.2),
                    progressColor: Color.fromRGBO(54, 93, 137, 1),
                    animation: true,
                    animationDuration: 2000,
                    percent: porcentaje,
                    circularStrokeCap: CircularStrokeCap.round,
                    center: Text(
                      "$unidadesCompletadas de 7",
                      style: TextStyle(
                        color: Color.fromRGBO(54, 93, 137, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                  ),
                ),
                child: ExpansionTile(
                  backgroundColor: Color.fromRGBO(154, 185, 220, 1),
                  collapsedBackgroundColor: Color.fromRGBO(54, 93, 137, 0.8),
                  iconColor: Colors.black,
                  collapsedIconColor: Colors.white,
                  title: Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      "1. Número, álgebra y variación",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => numero(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Número",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => sum_res(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Adición y sustracción",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => multi_div(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Multiplicación y división",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                  ),
                ),
                child: ExpansionTile(
                  backgroundColor: Color.fromRGBO(180, 48, 36, 0.5),
                  collapsedBackgroundColor: Color.fromRGBO(211, 42, 24, 0.8),
                  iconColor: Colors.black,
                  collapsedIconColor: Colors.white,
                  title: Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      "2. Forma, espacio y división",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ubiEspacial(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Ubicación espacial",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => figuras(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Figuras",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => milimetro(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Cuerpos geométricos",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                  ),
                ),
                child: ExpansionTile(
                  backgroundColor: Color.fromRGBO(180, 48, 36, 0.5),
                  collapsedBackgroundColor: Color.fromRGBO(211, 42, 24, 0.8),
                  iconColor: Colors.black,
                  collapsedIconColor: Colors.white,
                  title: Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      "3. Análisis de datos",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          textStyle: const TextStyle(fontSize: 12),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => estadistica(),
                            ),
                          );
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                                value: value,
                                onChanged: (bool? value) {
                                  setState(() {
                                    value = value;
                                  });
                                }),
                            Text(
                              "Estadística",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:elgood_de_mate/Eje2/Act2_FigurasCuerposGeometricos/carrusel.dart';
import 'package:flutter/material.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';
import '2.2_rectasParalelasPerpendi.dart';

class figuras extends StatefulWidget {
  @override
  State<figuras> createState() => _figurasState();
}

class _figurasState extends State<figuras> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var aAct2_E2;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              margenSup_Actividades(context, aAct2_E2),
              SizedBox(height: 5),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "2. Forma, espacio y división > ",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "Figuras",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 30, 59, 92),
                        fontSize: 12),
                  ),
                ],
              ),
              Text(
                "> Cuadrilátero",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 30, 59, 92),
                    fontSize: 12),
              ),
              SizedBox(height: 5),
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  //border: Border.all(color: Colors.amber),
                  color: Color.fromRGBO(54, 93, 137, 0.1),
                ),
                width: 2000,
                //Inicio del cuadro de actividades
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Repaso",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.chevron_left,
                            ),
                            Text(
                              "Lados de un cuadrilatero",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.navigate_next,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    DestinationCarousel(),
                    SizedBox(height: 10),
                    Center(
                      child: Column(
                        children: [
                          Text(
                            'Ángulos rectos',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          InteractiveViewer(
                            child: Column(
                              children: [
                                Image(
                                  image: AssetImage("assets/img/angulos1.png"),
                                  height: 200,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Ejemplos",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        children: [
                          Center(
                            child: Text(
                                "Hay ángulos rectos en muchas partes y en muchas figuras"),
                          ),
                          SizedBox(height: 5),
                          InteractiveViewer(
                            child: Image(
                              image: AssetImage("assets/img/EJ1_angulos.png"),
                              height: 100,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("Hay ángulos rectos en la vida real"),
                          SizedBox(height: 5),
                          InteractiveViewer(
                            child: Image(
                              image: AssetImage("assets/img/EJ2_angulos.png"),
                              height: 205,
                            ),
                          ),
                          SizedBox(height: 5),
                          InteractiveViewer(
                            child: Image(
                              image: AssetImage("assets/img/EJ3_angulos.png"),
                              height: 250,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Actividades",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          //Inicio Actividad 1
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => AlertDialog(
                                    title: Text(
                                      "Actividad 1",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    content: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '1. Ingrese la pregunta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Color.fromARGB(255, 30, 59, 92),
                                          ),
                                        ),
                                        Text(
                                          'Modifica esta parte para colocar la zona de respuesta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 230, 177, 71),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actions: <Widget>[
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop('validar');
                                        },
                                        child: Text(
                                          "Validar respuesta",
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(227, 75, 161, 65),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop("cancelar");
                                        },
                                        child: Text("Cancelar"),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(211, 42, 24, 0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).then((result) {
                                  print(result);
                                });
                              },
                              child: Text(
                                'Abrir actividad 1',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(54, 93, 137, 1),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          //Inicio Actividad 2
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => AlertDialog(
                                    title: Text(
                                      "Actividad 2",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    content: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '1. Ingrese la pregunta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Color.fromARGB(255, 30, 59, 92),
                                          ),
                                        ),
                                        Text(
                                          'Modifica esta parte para colocar la zona de respuesta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 230, 177, 71),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actions: <Widget>[
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop('validar');
                                        },
                                        child: Text(
                                          "Validar respuesta",
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(227, 75, 161, 65),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop("cancelar");
                                        },
                                        child: Text("Cancelar"),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(211, 42, 24, 0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).then((result) {
                                  print(result);
                                });
                              },
                              child: Text(
                                'Abrir actividad 2',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(54, 93, 137, 1),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          //Inicio Actividad 3
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => AlertDialog(
                                    title: Text(
                                      "Actividad 3",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    content: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '1. Ingrese la pregunta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Color.fromARGB(255, 30, 59, 92),
                                          ),
                                        ),
                                        Text(
                                          'Modifica esta parte para colocar la zona de respuesta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 230, 177, 71),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actions: <Widget>[
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop('validar');
                                        },
                                        child: Text(
                                          "Validar respuesta",
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(227, 75, 161, 65),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop("cancelar");
                                        },
                                        child: Text("Cancelar"),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(211, 42, 24, 0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).then((result) {
                                  print(result);
                                });
                              },
                              child: Text(
                                'Abrir actividad 3',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(54, 93, 137, 1),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          //Inicio Actividad 4
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => AlertDialog(
                                    title: Text(
                                      "Actividad 4",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    content: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '1. Ingrese la pregunta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Color.fromARGB(255, 30, 59, 92),
                                          ),
                                        ),
                                        Text(
                                          'Modifica esta parte para colocar la zona de respuesta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 230, 177, 71),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actions: <Widget>[
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop('validar');
                                        },
                                        child: Text(
                                          "Validar respuesta",
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(227, 75, 161, 65),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop("cancelar");
                                        },
                                        child: Text("Cancelar"),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(211, 42, 24, 0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).then((result) {
                                  print(result);
                                });
                              },
                              child: Text(
                                'Abrir actividad 4',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(54, 93, 137, 1),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          //Inicio Actividad 5
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) => AlertDialog(
                                    title: Text(
                                      "Actividad 5",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    content: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          '1. Ingrese la pregunta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color:
                                                Color.fromARGB(255, 30, 59, 92),
                                          ),
                                        ),
                                        Text(
                                          'Modifica esta parte para colocar la zona de respuesta',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Color.fromARGB(
                                                255, 230, 177, 71),
                                          ),
                                        ),
                                      ],
                                    ),
                                    actions: <Widget>[
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop('validar');
                                        },
                                        child: Text(
                                          "Validar respuesta",
                                        ),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromARGB(227, 75, 161, 65),
                                        ),
                                      ),
                                      ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).pop("cancelar");
                                        },
                                        child: Text("Cancelar"),
                                        style: ElevatedButton.styleFrom(
                                          primary:
                                              Color.fromRGBO(211, 42, 24, 0.8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ).then((result) {
                                  print(result);
                                });
                              },
                              child: Text(
                                'Abrir actividad 5',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromRGBO(54, 93, 137, 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //Margen Inferior
              SizedBox(height: 10),
              margenInf_Actividades(context),
              SizedBox(height: 10),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => rectasParalelasPerpen(),
                        ),
                      );
                    },
                    child: Text(
                      'Siguiente tema',
                      style: TextStyle(fontSize: 12),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(227, 75, 161, 65),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

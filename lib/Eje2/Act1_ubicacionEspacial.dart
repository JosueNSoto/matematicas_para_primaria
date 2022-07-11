// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';

class ubiEspacial extends StatefulWidget {
  @override
  State<ubiEspacial> createState() => _ubiEspacialState();
}

class _ubiEspacialState extends State<ubiEspacial> {
  @override
  Widget build(BuildContext context) {
    var aAct1_E2;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              margenSup_Actividades(context, aAct1_E2),
              SizedBox(height: 5),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "2. Forma, espacio y división > ",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "Ubicación espacial",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 30, 59, 92),
                        fontSize: 12),
                  ),
                ],
              ),
              Text(
                "> Representación y descripción",
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
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              children: [
                                TextSpan(
                                    text: 'A continuación, se presenta un '),
                                TextSpan(
                                  text: 'mapa ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                    text:
                                        'de una comunidad en el Estado de México, con unos lugares importantes o destinos a los cuales ir.'),
                                TextSpan(
                                  text:
                                      '\n     •   Puntos cardinales en un mapa\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: '          •   El'),
                                TextSpan(
                                  text: ' Norte ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: 'siempre apuntará hacia arriba'),
                                TextSpan(text: '\n          •   El'),
                                TextSpan(
                                  text: ' Este ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                    text: 'siempre apuntará hacia la derecha'),
                                TextSpan(
                                  text:
                                      '\n     •   Puntos cardinales en la vida real \n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: '          •   El'),
                                TextSpan(
                                  text: ' Este ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                    text:
                                        'está en la dirección por donde sale el Sol'),
                                TextSpan(
                                    text: '\n          •   Para ubicar el'),
                                TextSpan(
                                  text: ' Norte ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                    text:
                                        ', debes colocar tu brazo derecho apuntando hacia el'),
                                TextSpan(
                                  text: ' Este ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: 'y el'),
                                TextSpan(
                                  text: ' Norte ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: 'se encontrará frente a ti'),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Center(
                            child: InteractiveViewer(
                              child: Container(
                                child: Column(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          "assets/img/ciudadCardinal.png"),
                                      height: 200,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              children: [
                                TextSpan(
                                  text: "NOTAS:",
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 11,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' Recuerda utilizar todos los objetos posibles para detallar la dirección y las indicaciones para que sea más claro el trayecto. \nEn caso de necesitar ayuda, puedes utilizar Google Maps o Waze.\nPuedes hacer zoom a las imágenes.',
                                  style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    fontSize: 10,
                                  ),
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "1.   Saúl quiere ir a la fiesta de su mejor amigo, que vive en la Unidad habitacional, Edificio A. Coloca las indicaciones de la manera más detallada. La casa de Saúl es de color rosa.",
                          ),
                          SizedBox(height: 5),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Indicaciones:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Dirigirse hacia el',
                                ),
                                TextSpan(
                                  text: ' Norte',
                                  style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ', sobre la',
                                ),
                                TextSpan(
                                  text: ' CALLE OBREGÓN ',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text:
                                      'y utilizar el cruce peatonal que se encuentra frente a la escuela, caminar sobre la acera que está frente a la escuela, en dirección al ',
                                ),
                                TextSpan(
                                  text: 'Sur',
                                  style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text:
                                      ', pasará frente al Parque, una vez llegado al final del Parque, irá en dirección',
                                ),
                                TextSpan(
                                  text: ' Norte',
                                  style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ', sobre la',
                                ),
                                TextSpan(
                                  text: ' CALLE ZARAGOZA',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text:
                                      ', buscando el siguiente paso peatonal, cruzar el paso peatonal sobre la ',
                                ),
                                TextSpan(
                                  text: 'CALLE ZARAGOZA',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ' y de frente estará el Edificio A.',
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Column(
                              children: [
                                Center(
                                  child: InteractiveViewer(
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "assets/img/ciudadCardinalEj1.png"),
                                            height: 200,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "2.   Ayda necesita ir a la parada de Taxis, sobre la AVENIDA REFORMA. Coloca las indicaciones de la manera más detallada. La casa de Ayda está en el Noreste, de color blanca.",
                          ),
                          SizedBox(height: 5),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Indicaciones:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Dirigirse hacia el',
                                ),
                                TextSpan(
                                  text: ' Sur',
                                  style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ', sobre la',
                                ),
                                TextSpan(
                                  text: ' CALLE OBREGÓN',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text:
                                      ', hasta llegar a la tortilleria de la esquina. Utilizar el paso peatonal en dirección',
                                ),
                                TextSpan(
                                  text: ' Oeste',
                                  style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ', para ir sobre la ',
                                ),
                                TextSpan(
                                  text: ' CALLE VICTORIA',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text:
                                      ', seguir todo derecho hasta llegar a la ',
                                ),
                                TextSpan(
                                  text: 'AVENIDA REFORMA',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: ', de frente estará la base de taxis.',
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            child: Column(
                              children: [
                                Center(
                                  child: InteractiveViewer(
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                "assets/img/ciudadCardinalEj2.png"),
                                            height: 200,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10),
                              ],
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
                          builder: (context) => mainMenu(),
                        ),
                      );
                    },
                    child: Text(
                      'Finalizar tema',
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

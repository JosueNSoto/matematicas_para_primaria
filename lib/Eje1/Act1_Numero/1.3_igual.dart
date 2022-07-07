import 'package:elgood_de_mate/Eje1/Act1_Numero/1.4_divisores.dart';
import 'package:flutter/material.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';

class igualQue extends StatefulWidget {
  @override
  State<igualQue> createState() => _igualQueState();
}

class _igualQueState extends State<igualQue> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var aAct1_E3;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Margen Superior
              margenSup_Actividades(context, aAct1_E3),
              SizedBox(height: 5),
              Row(
                children: [
                  Text(
                    "1. Número, álgebra y variación > ",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "Número",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 30, 59, 92),
                        fontSize: 12),
                  ),
                ],
              ),
              Text(
                "> Igual que",
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
                                TextSpan(text: 'Identificar el signo "'),
                                TextSpan(
                                  text: '=',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: '" que significa "'),
                                TextSpan(
                                  text: 'igual',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromRGBO(254, 102, 37, 1),
                                  ),
                                ),
                                TextSpan(text: '".'),
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
                          Container(
                            child: Column(
                              children: [
                                Container(
                                  child: Center(
                                    child: Image(
                                      image: AssetImage(
                                          "assets/img/BalonIgual2.png"),
                                      height: 150,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                RichText(
                                  text: TextSpan(
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                    ),
                                    children: [
                                      TextSpan(
                                          text: "El balón de la izquierda es "),
                                      TextSpan(
                                        text: 'igual que',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromRGBO(254, 102, 37, 1),
                                        ),
                                      ),
                                      TextSpan(text: " el balón de la derecha"),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text('Pasa lo mismo con los números:'),
                    SizedBox(height: 15),
                    Column(
                      children: [
                        RichText(
                          text: TextSpan(
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            children: [
                              TextSpan(text: '     1.   10'),
                              TextSpan(
                                text: ' = ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: '10'),
                              TextSpan(text: '\n     El número 10 '),
                              TextSpan(
                                text: 'es igual ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: 'al número 10\n'),
                              TextSpan(text: '     2.   300'),
                              TextSpan(
                                text: ' = ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: '300'),
                              TextSpan(text: '\n     El número 300 '),
                              TextSpan(
                                text: 'es igual ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: 'al número 300\n'),
                              TextSpan(text: '     3.   2,500'),
                              TextSpan(
                                text: ' = ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: '2,500'),
                              TextSpan(text: '\n     El número 2,500 '),
                              TextSpan(
                                text: 'es igual ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: 'al número 2,500\n'),
                              TextSpan(text: '     4.   9,999'),
                              TextSpan(
                                text: ' = ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: '9,999'),
                              TextSpan(text: '\n     El número 9,999 '),
                              TextSpan(
                                text: 'es igual ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: 'al número 9,999\n'),
                              TextSpan(text: '     5.   1'),
                              TextSpan(
                                text: ' = ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: '1'),
                              TextSpan(text: '\n     El número 1 '),
                              TextSpan(
                                text: 'es igual ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                ),
                              ),
                              TextSpan(text: 'al número 1'),
                            ],
                          ),
                        ),
                      ],
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
                          builder: (context) => divisores(),
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

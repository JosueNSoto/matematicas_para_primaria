// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:flutter/material.dart';

class numero extends StatefulWidget {
  @override
  State<numero> createState() => _numeroState();
}

class _numeroState extends State<numero> {
  @override
  String titActividad1 = "Multiplicación y división";
  Widget build(BuildContext context) {
    // TODO: implement build
    var aAct1_E1;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 35),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //Margen Superior
              margenSup_Actividades(context, aAct1_E1),
              SizedBox(height: 5),
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "1. Número, álgebra y variación > ",
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    "Múltiplicación y divisón",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 30, 59, 92),
                        fontSize: 12),
                  ),
                ],
              ),
              Text(
                "> Números de 5 cifras",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 30, 59, 92),
                    fontSize: 12),
              ),
              SizedBox(height: 5),
              //Diseño del cuadro de actividades
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                              Text(
                                'Decena de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                              Text(
                                'Unidad de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                              Text(
                                'Centena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                              Text(
                                'Decena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                              Text(
                                'Unidad',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "El número completo es: ",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    "10,000",
                                    style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text(
                                    "El número escrito es: ",
                                    style: TextStyle(fontSize: 12),
                                  ),
                                  Text(
                                    "Diez mil",
                                    style: TextStyle(
                                      color: Color.fromRGBO(254, 102, 37, 1),
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Text(
                            'El número anterior a 10,000 es 9,999 (Nueve mil novecientos noventa y nueve).\nEl número después a 10,000 es 10,001 (Diez mil uno).',
                            style: TextStyle(
                              fontSize: 12,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                              Text(
                                'Decena de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                              Text(
                                'Unidad de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                              Text(
                                'Centena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                              Text(
                                'Decena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                              Text(
                                'Unidad',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "El número completo es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "20,000",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "El número escrito es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "Veinte mil",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                              Text(
                                'Decena de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                              Text(
                                'Unidad de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                              Text(
                                'Centena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                              Text(
                                'Decena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                              Text(
                                'Unidad',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "El número completo es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "30,500",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "El número escrito es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "Treinta mil quinientos",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                              Text(
                                'Decena de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(213, 166, 189, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                              Text(
                                'Unidad de Millar',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(234, 153, 153, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                              Text(
                                'Centena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(180, 167, 214, 1),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '8',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                              Text(
                                'Decena',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 84, 199, 34),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                              Text(
                                'Unidad',
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(227, 108, 9, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "El número completo es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "75,183",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "El número escrito es: ",
                                style: TextStyle(fontSize: 12),
                              ),
                              Text(
                                "Setenta y cinco mil, ciento ochenta y tres",
                                style: TextStyle(
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  fontSize: 12,
                                ),
                              )
                            ],
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
                    //Meter TODOS los containers en una lista para usar un colapse
                    /*Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Actividad 1",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Desarrollo de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 49, 95, 148),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Respuesta de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 221, 169, 66),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Validar respuesta',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(227, 75, 161, 65),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    //Actividad 2
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Actividad 2",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Desarrollo de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 49, 95, 148),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Respuesta de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 221, 169, 66),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Validar respuesta',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(227, 75, 161, 65),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    //Actividad 3
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Actividad 3",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Desarrollo de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 49, 95, 148),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Respuesta de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 221, 169, 66),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Validar respuesta',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(227, 75, 161, 65),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    //Actividad 4
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Actividad 4",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Desarrollo de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 49, 95, 148),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Respuesta de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 221, 169, 66),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Validar respuesta',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(227, 75, 161, 65),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    //Actividad 5
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text(
                              "Actividad 5",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Desarrollo de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 49, 95, 148),
                            ),
                          ),
                          SizedBox(height: 3),
                          Text(
                            "Respuesta de la actividad 1",
                            style: TextStyle(
                              color: Color.fromARGB(255, 221, 169, 66),
                            ),
                          ),
                          SizedBox(height: 3),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Validar respuesta',
                            style: TextStyle(fontSize: 12),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(227, 75, 161, 65),
                          ),
                        ),
                      ),
                    ),*/
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
                    onPressed: () {},
                    child: Text('Comprobar'),
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

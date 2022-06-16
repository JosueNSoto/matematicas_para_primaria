import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:flutter/material.dart';

class multi_div extends StatefulWidget {
  @override
  State<multi_div> createState() => _multi_divState();
}

class _multi_divState extends State<multi_div> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var aAct3_E1;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: [
              //Margen Superior
              margenSup_Actividades(context, aAct3_E1),
              SizedBox(height: 5),
              Row(
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
              SizedBox(height: 5),
              Container(
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  //border: Border.all(color: Colors.amber),
                  color: Color.fromRGBO(54, 93, 137, 0.1),
                ),
                width: 1000,
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
                    Container(
                      child: Column(
                        children: [
                          Text(
                            "Texto de descripción",
                            style: TextStyle(
                              color: Color.fromRGBO(254, 102, 37, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      "Ejemplos",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Imágenes de Ejemplo",
                        style: TextStyle(
                          color: Color.fromRGBO(254, 102, 37, 1),
                        ),
                      ),
                    ),
                    Text(
                      "Actividades",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Text("Actividad 1"),
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
                    )
                  ],
                ),
              ),
              //Margen Inferior
              SizedBox(height: 5),
              margenInf_Actividades(context),
            ],
          ),
        ),
      ),
    );
  }
}

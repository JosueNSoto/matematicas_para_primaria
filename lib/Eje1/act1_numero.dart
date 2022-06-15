import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class numero extends StatefulWidget {
  @override
  State<numero> createState() => _numeroState();
}

class _numeroState extends State<numero> {
  @override
  String titActividad1 = "Multiplicación y división";
  Widget build(BuildContext context) {
    // TODO: implement build
    double progresoActividad = 0.5;
    var aAct1_E1;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: [
              //Margen Superior
              margenSup_Actividades(context, aAct1_E1),
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
                width: 345,
                /*height: 150,*/
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "efafawfaw",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Container(
                      child: Text("Acá el texto de la descripción"),
                    ),
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

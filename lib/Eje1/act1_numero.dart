import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class numero extends StatefulWidget {
  @override
  State<numero> createState() => _numeroState();
}

class _numeroState extends State<numero> {
  @override
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
              margenSup_Actividades(context, aAct1_E1),
              Text('Interfaz de actividad 1'),
              SizedBox(height: 500),
              margenInf_Actividades(context),
            ],
          ),
        ),
      ),
    );
  }
}

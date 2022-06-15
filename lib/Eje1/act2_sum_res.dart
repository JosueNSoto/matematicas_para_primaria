import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:flutter/material.dart';

class sum_res extends StatefulWidget {
  @override
  State<sum_res> createState() => _sum_resState();
}

class _sum_resState extends State<sum_res> {
  @override
  var act2;
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(
            left: 35,
            right: 35,
            top: 12,
          ),
          child: Column(
            children: [
              margenInf_Actividades(context),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';

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
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
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
                "> InsertarTema",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 30, 59, 92),
                    fontSize: 12),
              ),
              SizedBox(height: 5),
              Container(
                //Toda la información en este cointainer
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromRGBO(54, 93, 137, 0.1),
                ),
                width: 2000,
              ),
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

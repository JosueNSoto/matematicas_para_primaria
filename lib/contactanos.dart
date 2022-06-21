//import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';
import 'helpers/margenes.dart';

class help extends StatefulWidget {
  @override
  State<help> createState() => _signUpState();
}

class _signUpState extends State<help> {
  @override
  var aContactanos;
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left: 35, right: 35, top: 35),
        child: Center(
          child: Column(
            children: <Widget>[
              margenSup_MainMenu(context, aContactanos),
              SizedBox(height: 10),
              Text(
                'Contáctanos',
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text("Usa los siguientes números de atención al cliente:"),
              SizedBox(height: 5),
              Text("México: +52 55 2222 2222"),
              Text("México: +52 55 2222 2222"),
              SizedBox(height: 20),
              Text("Escríbenos en alguna de nuestras redes sociales:"),
              SizedBox(height: 5),
              Container(
                width: 250,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          child: Column(
                            children: [
                              Text("Twitter"),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.brightness_7_outlined,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  size: 24.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 125,
                          child: Column(
                            children: [
                              Text("Correo"),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.brightness_7_outlined,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  size: 24.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 125,
                          child: Column(
                            children: [
                              Text("LinKedln"),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.linked_camera_outlined,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  size: 24.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 125,
                          child: Column(
                            children: [
                              Text("WhatsApp"),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.brightness_7_outlined,
                                  color: Color.fromRGBO(254, 102, 37, 1),
                                  size: 24.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text("También puedes leer las preguntas frecuentes"),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 12),
                ),
                onPressed: () {},
                child: const Text(
                  "Haz clic aquì",
                  style: TextStyle(
                    color: Color.fromRGBO(54, 93, 137, 1),
                  ),
                ),
              ),
              SizedBox(height: 50),
              //Espacio para escribir textos o algo informativo
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

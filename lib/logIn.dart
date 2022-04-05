import 'package:flutter/material.dart';

class logIn extends StatelessWidget {
  //variable declaration
  String fraseIniciaSesion = "Inicia sesiòn";
  String fraseBienvenido = "¡Bienvenidos de nuevo!";

  //contructor

  @override
  Widget build(BuildContext context) {
    //Widgets
    //Widget para mostrar un mensaje
    final fraseLogIn = Container(
      //margin: EdgeInsets.only(top: 150.0, right: 10.0, left: 10.0),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            "\"La duda es el mayor de tus enemigos\"",
            style:
                TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 17.0),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );

    //Widget para mostrar "Iniciar Sesion y Bienvenidos"
    final fraseWelcome = Container(
      //padding: const EdgeInsets.only(top: 20.0, left: 15.0, right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const Text(
            "Inicia sesion",
            style: TextStyle(
                color: Color.fromRGBO(254, 102, 37, 1), fontSize: 17.0),
            textAlign: TextAlign.left,
          ),
          const Text(
            "\n¡Bienvenidos de nuevo!",
            style: TextStyle(
                color: Color.fromRGBO(201, 201, 201, 0.9), fontSize: 15.0),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );

    final contenidoLogIn =
        Column(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
      fraseLogIn,
      fraseWelcome,
    ]);

    return contenidoLogIn;
  }
}

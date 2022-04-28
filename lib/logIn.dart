import 'package:elgood_de_mate/mainMenu.dart';
import 'package:sqflite/sqflite.dart';
import 'signUp.dart';
import 'package:flutter/material.dart';
import 'test.dart'; //para hacer pruebas
import 'alerts.dart';
import 'logo.dart';
import 'signUp.dart';
import 'help.dart';

class logIn extends StatefulWidget {
  @override
  State<logIn> createState() => _logInState();
}

class _logInState extends State<logIn> {
  //declaraciòn de variables
  String fraseIniciaSesion = "Inicia sesiòn";

  String fraseBienvenido = "¡Bienvenidos de nuevo!";

  bool passVisible = false;
  //Para el botón de ocultar contraseña
  @override
  void initState() {
    //Para el botón de ocultar contraseña
    passVisible = false;
  }

  Widget build(BuildContext context) {
    //Widgets

    //Widget para la imagen
    final llamadaLogo = Row(
      children: <Widget>[
        SizedBox(height: 175),
        Expanded(
          child: Image(
            image: AssetImage("assets/img/signos1.png"),
            height: 150,
          ),
        ),
      ],
    );

    //Widget para mostrar una frase
    final fraseLogIn = Container(
      margin: EdgeInsets.only(top: 20, bottom: 40),
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          const Text(
            "\"La duda es el mayor de tus enemigos\"",
            style: TextStyle(
                color: Color.fromRGBO(54, 93, 137, 1),
                fontSize: 13.0,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );

    //Widget para mostrar "Iniciar Sesion"
    final fraseWelcome = Container(
      //padding: const EdgeInsets.only(top: 20.0, left: 15.0, right: 20),
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(left: 35),
      child: Column(
        children: <Widget>[
          const Text(
            "Inicia sesion",
            style: TextStyle(
              color: Color.fromRGBO(254, 102, 37, 1),
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );

    //Widget para mostrar "Bienvenidos"
    final fraseBienvenidos = Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(left: 35),
      child: Column(
        children: <Widget>[
          const Text(
            "\n¡Bienvenidos de nuevo!\n",
            style:
                TextStyle(color: Color.fromRGBO(33, 47, 61, 1), fontSize: 14.0),
          ),
        ],
      ),
    );

    //Widget con formulario para ingresar
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    final formLogIn = Container(
      margin: EdgeInsets.only(left: 35, right: 35),
      child: Column(
        children: <Widget>[
          Text(
            "Usuario",
            style: TextStyle(
                color: Color.fromRGBO(254, 102, 37, 1),
                fontSize: 12.0,
                fontWeight: FontWeight.bold),
          ),
          TextFormField(
            decoration: const InputDecoration(
                hintText: "mm.ximena367", hintStyle: TextStyle(fontSize: 12.0)),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Ingresa tu usuario';
              }
              return null;
            },
          ),
          Text(
            "\nPassword",
            style: TextStyle(
                color: Color.fromRGBO(254, 102, 37, 1),
                fontSize: 12.0,
                fontWeight: FontWeight.bold),
          ),
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
                hintText: "• • • • • • • • • • ",
                hintStyle: TextStyle(fontSize: 12.0)),
            validator: (String? value) {
              if (value == null || value.isEmpty) {
                return 'Ingresa tu contraseña';
              }
              return null;
            },
          ),
          const SizedBox(height: 25),
          ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Stack(
                children: <Widget>[
                  Positioned.fill(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(254, 102, 37, 1),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.only(
                        left: 80,
                        right: 80,
                        top: 20,
                        bottom: 20,
                      ),
                      primary: Colors.white,
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => contenidoMainMenu()));
                    },
                    child: const Text(
                      'Ingresar',
                      style: TextStyle(fontSize: 14.0),
                    ),
                  )
                ],
              ))
        ],
      ),
    );

    //Widget de ayuda al usuario
    final textAyuda2 = Column(
      children: <Widget>[
        SizedBox(height: 55),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "\n¿No tienes una cuenta?",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 12),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => signUp()));
              },
              child: const Text(
                "\nRegistrate",
                style: TextStyle(
                  color: Color.fromRGBO(151, 151, 151, 1),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "\n¿Olvidaste tu contraseña?",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 12),
              ),
              onPressed: () {},
              child: const Text(
                "\nContáctanos",
                style: TextStyle(
                  color: Color.fromRGBO(151, 151, 151, 1),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        )
      ],
    );

    final contenidoLogIn = Column(children: <Widget>[
      llamadaLogo,
      fraseLogIn,
      fraseWelcome,
      fraseBienvenidos,
      formLogIn,
      textAyuda2,
    ]);

    return contenidoLogIn;
  }
}

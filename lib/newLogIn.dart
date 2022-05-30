import 'package:elgood_de_mate/mainMenu.dart';
import 'package:elgood_de_mate/getLogIn.dart';
import 'package:sqflite/sqflite.dart';
import 'signUp.dart';
import 'package:flutter/material.dart';
import 'test/test.dart';
import 'helpers/alerts.dart';
import 'helpers/margenes.dart';
import 'signUp.dart';
import 'contactanos.dart';

class newLogIn extends StatefulWidget {
  @override
  State<newLogIn> createState() => _newLogInState();
}

class _newLogInState extends State<newLogIn> {
  final _nombreUsu = TextEditingController();
  final _passUsu = TextEditingController();

  @override
  var aLogIn;

  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Container(
            padding: EdgeInsets.only(left: 35, right: 35, top: 12),
            child: Column(
              children: <Widget>[
                logoLogIn(context, aLogIn),
                SizedBox(height: 20),
                Container(
                  child: Text(
                    "\"La duda es el mayor de tus enemigos\"",
                    style: TextStyle(
                        color: Color.fromRGBO(54, 93, 137, 1),
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Inicia sesión",
                  style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  child: Text(
                    "\n¡Bienvenidos de nuevo!\n",
                    style: TextStyle(
                        color: Color.fromRGBO(33, 47, 61, 1), fontSize: 14.0),
                  ),
                ),
                Text(
                  "Usuario",
                  style: TextStyle(
                      color: Color.fromRGBO(254, 102, 37, 1),
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold),
                ),
                getLogIn(),
                Text(
                  "\nPassword",
                  style: TextStyle(
                      color: Color.fromRGBO(254, 102, 37, 1),
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold),
                ),
                Container(
                  child: TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "• • • • • • • • • • ",
                      hintStyle: TextStyle(fontSize: 12.0),
                      prefixIcon: Icon(Icons.lock),
                    ),
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return 'Ingresa tu contraseña';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 25),
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
                              builder: (_) => mainMenu(),
                            ),
                          );
                        },
                        child: const Text(
                          'Ingresar',
                          style: TextStyle(
                              fontSize: 14.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => signUp()));
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
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => help()));
                      },
                      child: Text(
                        "\nContáctanos",
                        style: TextStyle(
                          color: Color.fromRGBO(151, 151, 151, 1),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

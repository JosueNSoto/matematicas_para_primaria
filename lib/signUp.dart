import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:elgood_de_mate/logIn.dart';
import 'package:flutter/material.dart';
import 'crearPass.dart';
import 'package:sqflite/sqflite.dart';

class signUp extends StatefulWidget {
  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  var aSignUp;
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          alignment: Alignment.centerLeft,
          child: Column(
            children: <Widget>[
              logoLogIn(context, aSignUp),
              SizedBox(height: 50),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Crea tu usuario",
                  style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Text(
                "Coloca tu nombre (s)",
                style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Ximena", hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa tu nombre';
                  }
                  return null;
                },
              ),
              SizedBox(height: 25),
              Text(
                "Coloca tus apellidos",
                style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: "Morales Miller",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa tus apellidos';
                  }
                  return null;
                },
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
                            left: 30,
                            right: 30,
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
                                  builder: (context) => crearPass()));
                        },
                        child: const Text(
                          'Crear contraseña',
                          style: TextStyle(
                              fontSize: 14.0, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )),
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 12),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  "Volver",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

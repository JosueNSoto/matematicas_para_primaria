import 'package:elgood_de_mate/logIn.dart';
import 'package:flutter/material.dart';
import "logIn.dart";
import 'signUp.dart';

class crearPass extends StatefulWidget {
  @override
  State<crearPass> createState() => _crearPassState();
}

class _crearPassState extends State<crearPass> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage("assets/img/signos1.png"),
                height: 150,
              ),
              SizedBox(height: 25),
              Text(
                "Crea tu contraseña",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 25),
              Text(
                "Tu usuario",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "mm.ximena367",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa tu nombre';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              Text(
                "En 3 palabras describe tu película favorita",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Usa mayúsculas y minúsculas",
                style: TextStyle(
                  color: Color.fromRGBO(201, 201, 201, 1),
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "Divertida",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa una palabra';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "Aburrida",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa una palabra';
                  }
                  return null;
                },
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "Comedia",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa una palabra';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              Text(
                "Escribe el nombrre de tu platillo favorito",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "Comedia",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa una palabra';
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
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => logIn()));
                        },
                        child: const Text(
                          'Generar Usuario',
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

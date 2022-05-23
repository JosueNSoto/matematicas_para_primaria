import 'package:elgood_de_mate/helpers/margenes.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';
import 'newLogIn.dart';
import 'signUp.dart';

class crearPass extends StatefulWidget {
  @override
  State<crearPass> createState() => _crearPassState();
}

class _crearPassState extends State<crearPass> {
  @override
  var aCrearPass;
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: <Widget>[
              logoLogIn(context, aCrearPass),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Crea tu contraseña",
                  style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    fontSize: 19.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Tu usuario es:",
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
              SizedBox(height: 10),
              Text(
                "En 3 palabras, describe tu película favorita",
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
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        // borderSide: BorderSide(color: Colors.transparent)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      //Debemos cambiar este hinText por una variable con el usu
                      hintText: "Ejemplo: Divertida",
                      hintStyle: TextStyle(fontSize: 12.0)),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Ingresa una palabra';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        // borderSide: BorderSide(color: Colors.transparent)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      //Debemos cambiar este hinText por una variable con el usu
                      hintText: "Ejemplo: Aburrida",
                      hintStyle: TextStyle(fontSize: 12.0)),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Ingresa una palabra';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        // borderSide: BorderSide(color: Colors.transparent)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      //Debemos cambiar este hinText por una variable con el usu
                      hintText: "Ejemplo: Comedia",
                      hintStyle: TextStyle(fontSize: 12.0)),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Ingresa una palabra';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Escribe el nombre de tu animal favorito",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        // borderSide: BorderSide(color: Colors.transparent)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      //Debemos cambiar este hinText por una variable con el usu
                      hintText: "Ejemplo: Perro",
                      hintStyle: TextStyle(fontSize: 12.0)),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Ingresa una palabra';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Tu contraseña es:",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    //Debemos cambiar este hinText por una variable con el usu
                    hintText: "PerroDivertidaAburridaComedia",
                    hintStyle: TextStyle(fontSize: 12.0)),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Ingresa tu nombre';
                  }
                  return null;
                },
              ),
              SizedBox(height: 15),
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
                          padding: const EdgeInsets.symmetric(
                              horizontal: 30, vertical: 20),
                          primary: Colors.white,
                          textStyle: const TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mainMenu()));
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

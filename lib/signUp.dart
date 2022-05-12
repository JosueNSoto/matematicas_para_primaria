import 'package:elgood_de_mate/helpers/logo.dart';
import 'package:elgood_de_mate/logIn.dart';
import 'package:elgood_de_mate/mainMenu.dart';
import 'package:flutter/material.dart';

class signUp extends StatefulWidget {
  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 35, right: 35, top: 12),
          child: Column(
            children: [
              Row(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: TextButton(
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
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage("assets/img/signos1.png"),
                      height: 120,
                    ),
                  ),
                ],
              ),
              Text(
                "\nLlena los campos solicitados",
                style: TextStyle(
                  color: Color.fromRGBO(254, 102, 37, 1),
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.only(top: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 12),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text(
                  "Volver",
                  style: TextStyle(
                    color: Color.fromRGBO(254, 102, 37, 1),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Image(
                image: AssetImage("assets/img/signos1.png"),
                height: 100,
              ),
            ]),
            Row(
              children: [

            ],)
        ),
      ),
    );
  }
}*/

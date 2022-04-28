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
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(body: contenidoSignUp()),
    );
  }
}

class volver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextButton(
      style: TextButton.styleFrom(
        textStyle: const TextStyle(fontSize: 12),
      ),
      onPressed: () {
        Navigator.of(context).pop();
      },
      child: const Text(
        "Cerrar Sesiòn",
        style: TextStyle(
          color: Color.fromRGBO(254, 102, 37, 1),
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}

class imageLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Expanded(
          child: Image(
        image: AssetImage("assets/img/signos1.png"),
        height: 1,
      )),
    );
  }
}

class contenidoSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        volver(),
        imageLogo(),
      ],
    );
  }
}

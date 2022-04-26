import 'package:elgood_de_mate/logIn.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

//Widget principal para que trabaje esta cara
class mainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
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
        ),
        SizedBox(height: 85),
        Expanded(
          child: Image(
            image: AssetImage("assets/img/signos1.png"),
            height: 70,
          ),
        ),
      ],
    );
  }
}

/*class mainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Scaffold(
        body: contenidoMainMenu(),
      ),
    );
  }
}*/

//Widget para juntar todos los componentes de esta cara
/*class contenidoMainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Container(
      child: Column(
        children: [
          logoTop(),
        ],
      ),
    );
        return contenidoMainMenu();
  }
}*/

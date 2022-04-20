import 'package:flutter/material.dart';

class mainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Hacer uso de la imagen

    return MaterialApp(
        theme: ThemeData(),
        home: Scaffold(
          body: Container(
            child: Row(
              children: <Widget>[
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
                Container(
                  child: Text("ey ey"),
                )
              ],
            ),
          ),
        ));

    //Widget para test
    final lineaTop = Column(children: <Widget>[
      Row(
        children: <Widget>[Text("above")],
      ),
      Row(children: <Widget>[
        Expanded(
          child: new Container(
              margin: const EdgeInsets.only(left: 10.0, right: 20.0),
              child: Divider(
                color: Colors.black,
                height: 36,
              )),
        ),
        Text("OR"),
        Expanded(
          child: new Container(
              margin: const EdgeInsets.only(left: 20.0, right: 10.0),
              child: Divider(
                color: Colors.black,
                height: 36,
              )),
        ),
      ]),
      Row(
        children: <Widget>[Text("below ")],
      ),
    ]);

    //Widget para enviar todo
    final contenidoMainMenu = Column(
      children: <Widget>[lineaTop],
    );

    return contenidoMainMenu;
  }
}

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

    //Widget para usuario y contraseña josjos
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    final nameAndPass = Column(
      children: <Widget>[
        Text(
          "Usuario",
          style: TextStyle(
            color: Color.fromRGBO(254, 102, 37, 1),
          ),
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: "Ingresa tu nombre de usuario",
          ),
          validator: (String? value) {
            if (value == null || value.isEmpty) {
              return 'Please enter some text';
            }
            return null;
          },
        ),
        //https://api.flutter.dev/flutter/widgets/Form-class.html
        Text(
          "Password",
          style: TextStyle(
            color: Color.fromRGBO(254, 102, 37, 1),
          ),
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: "Ingresa tu contraseña",
          ),
          validator: (String? value) {
            if (value == null || value.isEmpty) {
              return 'Please enter some text';
            }
            return null;
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: ElevatedButton(
            onPressed: () {
              // Validate will return true if the form is valid, or false if
              // the form is invalid.
              if (_formKey.currentState!.validate()) {
                // Process data.
              }
            },
            child: const Text("Enviar"),
          ),
        ),
      ],
    );

    final contenidoLogIn =
        Column(crossAxisAlignment: CrossAxisAlignment.end, children: <Widget>[
      fraseLogIn,
      fraseWelcome,
      nameAndPass,
    ]);

    return contenidoLogIn;
  }
}

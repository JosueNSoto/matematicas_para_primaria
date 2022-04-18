import 'package:flutter/material.dart';
import 'logo.dart';

class logIn extends StatefulWidget {
  @override
  State<logIn> createState() => _logInState();
}

class _logInState extends State<logIn> {
  //variable declaration
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
    /*final llamadaLogo = Container(
      margin: EdgeInsets.only(top: 20),
      alignment: Alignment.center,
    );*/

    final llamadaLogo = Row(
      children: [
        Expanded(
          child: Image(
              image:
                  'https://avatars.githubusercontent.com/u/109951?s=400&v=4'),
        ),
      ],
    );

    //Widget para mostrar un mensaje
    final fraseLogIn = Container(
      margin: EdgeInsets.only(top: 125, bottom: 40),
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
            textAlign: TextAlign.left,
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
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );

    //Widget para usuario y contraseña josjos
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    final formLogIn = Column(children: <Widget>[
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
      //https://api.flutter.dev/flutter/widgets/Form-class.html

      Text(
        "\nPassword",
        textAlign: TextAlign.left,
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
            return 'Ingresa ta contraseña';
          }
          return null;
        },
      ),
      /*Padding(
          padding: const EdgeInsets.symmetric(vertical: 25.0),
          child: ElevatedButton(
            onPressed: () {
              // Validate will return true if the form is valid, or false if
              // the form is invalid.
              if (_formKey.currentState!.validate()) {
                // Process data.
              }
            },
            child: const Text("Ingresar"),
          ),
        ),*/
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
                onPressed: () {},
                child: const Text(
                  'Ingresar',
                  style: TextStyle(fontSize: 14.0),
                ),
              )
            ],
          ))
    ]);

    final textAyuda = Column(
      children: <Widget>[
        Row(
          children: [
            Text("¿No tienes una cuenta?"),
            Text(" Registrate"),
          ],
        ),
        Row(
          children: [
            Text("¿Olvidaste tu contraseña?"),
            Text(" Contáctanos"),
          ],
        )
      ],
    );

    final contenidoLogIn = Column(children: <Widget>[
      fraseLogIn,
      fraseWelcome,
      fraseBienvenidos,
      formLogIn,
      textAyuda,
    ]);

    return contenidoLogIn;
  }
}

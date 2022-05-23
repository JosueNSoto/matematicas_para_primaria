import 'package:flutter/material.dart';

class recolectarDatos extends StatelessWidget {
  TextEditingController controller = TextEditingController();
  String hintNombre = "a";
  bool isObscureText = false;

  /*recolectarDatos([String hintNombre = "a", bool hideText = false]) {
    this.controller;
    this.hintNombre;
    this.isObscureText;
  }*/
  recolectarDatos(
      {this.controller, this.hintNombre, this.isObscureText = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: controller,
        obscureText: isObscureText,
        decoration: InputDecoration(
            hintText: hintNombre, hintStyle: TextStyle(fontSize: 12.0)),
        validator: (String? value) {
          if (value == null || value.isEmpty) {
            return 'Ingresa tu usuario';
          }
          return null;
        },
      ),
    );
  }
}

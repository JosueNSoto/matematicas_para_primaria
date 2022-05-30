import 'package:flutter/material.dart';

class getLogIn extends StatelessWidget {
  TextEditingController controller = TextEditingController();
  String hintNombre = "Ximena";
  IconData icon;
  bool isObscureText = false;

  getLogIn([String hintNombre = "Ejemplo", bool hideText = false]) {
    //this.icon;
    this.controller;
    this.hintNombre;
    this.isObscureText;
  }
  /*TextEditingController controller;
  String hintNombre;
  IconData icon;
  bool isObscureText;

  class getLogIn{
   TextEditingController controller;
   String hintNombre;
   IconData icon;
   bool true;

   getLogIn(this.controller, this.hintNombre, this.Icon, this.true);
  }*/

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: controller,
        obscureText: isObscureText,
        decoration: InputDecoration(
          hintText: hintNombre,
          hintStyle: TextStyle(fontSize: 12.0),
          prefixIcon: Icon(icon),
        ),
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

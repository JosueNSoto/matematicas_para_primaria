import 'package:flutter/material.dart';

/*class getLogIn extends StatelessWidget {
  TextEditingController controller = TextEditingController();
  String hintNombre;
  IconData icon;
  bool isObscureText; //false

  getLogIn({
    required this.hintNombre,
    required this.icon,
    required this.isObscureText,
  });
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
}*/

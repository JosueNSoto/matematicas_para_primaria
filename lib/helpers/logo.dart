import 'package:elgood_de_mate/logIn.dart';
import 'package:flutter/material.dart';

/*class logoApp extends StatefulWidget {
  @override
  State<logoApp> createState() => _logoAppState();
}

class _logoAppState extends State<logoApp> {
  //widget para mandar obtener y guardar la imagen
  final String imageLogo = "a";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return imageLogo(
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage("assets/img/signos.png"))));
  }
}
//Posible soluciòn, la direcciòn de la imagen se le asigna a una variable,
//esa variable pasa a donde tenga que ir como un argumento y allà a la hora de
//colocar AssetImage, colocamos la variable, para asì colocar la direcciòn en
//dicha variable
*/
logoComun(BuildContext context, text, image) {
  return Container(
    child: Row(
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
        SizedBox(height: 12),
        Expanded(
          child: Image(
            image: AssetImage("assets/img/signos1.png"),
            height: 70,
          ),
        ),
      ],
    ),
  );
}

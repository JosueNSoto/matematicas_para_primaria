import 'package:flutter/material.dart';

//Posible soluciòn, la direcciòn de la imagen se le asigna a una variable,
//esa variable pasa a donde tenga que ir como un argumento y allà a la hora de
//colocar AssetImage, colocamos la variable, para asì colocar la direcciòn en
//dicha variable

margenSup_MainMenu(BuildContext context, image) {
  return Column(
    children: <Widget>[
      Row(
        //verticalDirection: VerticalDirection.up,
        children: <Widget>[
          new Image(
            image: AssetImage("assets/img/signos1.png"),
            height: 50,
          ),
          Expanded(
              child: Container(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "MatElGod",
              style: TextStyle(
                color: Color.fromRGBO(151, 151, 151, 1),
                fontSize: 13,
              ),
            ),
          )),
          Expanded(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: Icon(
                        Icons.exit_to_app,
                        color: Color.fromRGBO(254, 102, 37, 1),
                        size: 24.0,
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
      Container(
        child: Divider(
          color: Color.fromRGBO(230, 204, 152, 1),
          height: 12,
          thickness: 5,
        ),
      ),
    ],
  );
}

margenSup_Actividades(BuildContext context, image) {
  return Row(
    children: <Widget>[
      new Image(
        image: AssetImage("assets/img/signos1.png"),
        height: 50,
      ),
      Expanded(
        child: Container(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            "MatElGod",
            style: TextStyle(
              color: Color.fromRGBO(151, 151, 151, 1),
              fontSize: 13,
            ),
          ),
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.arrow_back,
                  color: Color.fromRGBO(254, 102, 37, 1),
                  size: 24.0,
                ),
              ),
            ),
            /*Container(
              alignment: Alignment.centerRight,
              child: Text(
                "Cerrar Sesión",
                style: TextStyle(fontSize: 11),
              ),
            )*/
          ],
        ),
      ),
    ],
  );
}

logoLogIn(BuildContext context, image) {
  return Center(
    child: Image(
      image: AssetImage("assets/img/signos1.png"),
      height: 150,
    ),
  );
}

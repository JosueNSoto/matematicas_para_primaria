import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

//Posible soluciòn, la direcciòn de la imagen se le asigna a una variable,
//esa variable pasa a donde tenga que ir como un argumento y allà a la hora de
//colocar AssetImage, colocamos la variable, para asì colocar la direcciòn en
//dicha variable

margenSup_MainMenu(BuildContext context, image) {
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Image(
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
                      Icons.exit_to_app,
                      color: Color.fromRGBO(254, 102, 37, 1),
                      size: 24.0,
                    ),
                  ),
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
  return Column(
    children: [
      Row(
        children: <Widget>[
          Image(
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
            child: Container(
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
          ),
        ],
      ),
      Container(
        child: Divider(
          color: Color.fromRGBO(230, 204, 152, 1),
          height: 12,
          thickness: 5.0,
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

margenInf_Actividades(BuildContext context) {
  double progresoAct = 0.5;
  return Container(
    child: Column(
      children: <Widget>[
        Container(
          child: Divider(
            color: Color.fromRGBO(230, 204, 152, 1),
            height: 12,
            thickness: 5.0,
          ),
        ),
        Text(
          'Progreso',
          style: TextStyle(
            color: Color.fromRGBO(54, 93, 137, 1),
            fontWeight: FontWeight.bold,
            //fontSize: 12.0,
          ),
        ),
        SizedBox(height: 5),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: LinearPercentIndicator(
            percent: progresoAct,
            lineHeight: 11,
            progressColor: Color.fromARGB(227, 75, 161, 65),
            backgroundColor: Color.fromARGB(255, 209, 209, 209),
            barRadius: Radius.circular(10),
            animation: true,
            animationDuration: 1000,
          ),
        ),
      ],
    ),
  );
}

/*//Test Margin
margenCompletoActividades(BuildContext context, image) {
  double progresologrado = 0.5;
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: <Widget>[
            Image(
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
              child: Container(
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
            ),
            Container(
              child: Divider(
                color: Color.fromRGBO(230, 204, 152, 1),
                height: 12,
                thickness: 5.0,
              ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Container(
              child: Divider(
                color: Color.fromRGBO(230, 204, 152, 1),
                height: 12,
                thickness: 5.0,
              ),
            ),
            Text(
              'Progreso',
              style: TextStyle(
                color: Color.fromRGBO(54, 93, 137, 1),
                fontWeight: FontWeight.bold,
                //fontSize: 12.0,
              ),
            ),
            SizedBox(height: 5),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: LinearPercentIndicator(
                percent: progresologrado,
                lineHeight: 11,
                progressColor: Color.fromARGB(227, 75, 161, 65),
                backgroundColor: Color.fromARGB(255, 209, 209, 209),
                barRadius: Radius.circular(10),
                animation: true,
                animationDuration: 1000,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}*/

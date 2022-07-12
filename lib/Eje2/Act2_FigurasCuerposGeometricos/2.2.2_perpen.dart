import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class carruselPerpen extends StatefulWidget {
  @override
  _carruselPerpenState createState() => _carruselPerpenState();
}

class _carruselPerpenState extends State<carruselPerpen> {
  final CarouselController _controller = CarouselController();

  List _isHovering = [false, false, false, false, false, false, false];
  List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;

  final List<String> images = [
    'assets/img/EJ1_perpen.png',
    'assets/img/EJ2_perpen.png',
    'assets/img/EJ3_perpen.png',
  ];

  final List<String> places = [
    'Tienen 4 lados',
    'Tienen 4 vertices',
    'Tienen 2 diagonales',
  ];

  List<Widget> generateImageTiles(screenSize) {
    return images
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              element,
              fit: BoxFit.cover,
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var imageSliders = generateImageTiles(screenSize);

    return Container(
      child: Stack(
        children: [
          CarouselSlider(
            items: imageSliders,
            options: CarouselOptions(
                enlargeCenterPage: true,
                aspectRatio: 1.5,
                onPageChanged: (index, reason) {
                  setState(() {
                    _current = index;
                  });
                }),
            carouselController: _controller,
          ),
          AspectRatio(
            aspectRatio: 1.6,
            child: Center(
              child: Text(
                places[_current],
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

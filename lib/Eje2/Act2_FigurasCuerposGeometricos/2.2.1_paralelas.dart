import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class carruselParalelas extends StatefulWidget {
  @override
  _carruselParalelasState createState() => _carruselParalelasState();
}

class _carruselParalelasState extends State<carruselParalelas> {
  final CarouselController _controller = CarouselController();

  List _isHovering = [false, false, false, false, false, false, false];
  List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;

  final List<String> images = [
    'assets/img/EJ1_paralelas.png',
    'assets/img/EJ2_paralelas.png',
    'assets/img/EJ3_paralelas.png',
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
                aspectRatio: 2.3,
                onPageChanged: (index, reason) {
                  setState(() {
                    _current = index;
                  });
                }),
            carouselController: _controller,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PlanetRow extends StatelessWidget {
  PlanetRow({Key? key}) : super(key: key);

  final planetThumbnail = Container(
    margin: const EdgeInsets.symmetric(vertical: 16.0),
    alignment: FractionalOffset.centerLeft,
    child: const Image(
      image: AssetImage("assets/img/mars.png"),
      height: 92.0,
      width: 92.0,
    ),
  );

  final planetCard = Container(
    height: 124.0,
    margin: const EdgeInsets.only(left: 46.0),
    decoration: BoxDecoration(
      color: const Color(0xFF333366),
      shape: BoxShape.rectangle,
      borderRadius: BorderRadius.circular(8.0),
      boxShadow: const <BoxShadow>[
        BoxShadow(
          color: Colors.black12,
          blurRadius: 10.0,
          offset: Offset(0.0, 10.0),
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 24.0,
        ),
        child: Stack(
          children: <Widget>[
            planetCard,
            planetThumbnail,
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';

class DetailPage extends StatelessWidget {
  final Planet planet;

  const DetailPage(this.planet, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF736AB7),
        constraints: const BoxConstraints.expand(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(planet.name),
            Hero(
              tag: "planet-hero-${planet.id}",
              child: Image.asset(
                planet.image,
                width: 96.0,
                height: 96.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}

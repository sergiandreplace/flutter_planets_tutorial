import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';

import 'planet_row.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        PlanetRow(planets[0]),
        PlanetRow(planets[1]),
        PlanetRow(planets[2]),
      ],
    );
  }
}

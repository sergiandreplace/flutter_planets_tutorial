import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';

import 'planet_row.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
        new PlanetRow(planets[1]),
        new PlanetRow(planets[2]),
      ],
    );
  }
}

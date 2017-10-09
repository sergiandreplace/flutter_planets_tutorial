import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';

import 'planet_row.dart';

class HomePageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Expanded(
      child: new ListView.builder(
        itemBuilder: (context, index) => new PlanetRow(planets[index]),
        itemCount: planets.length,
      ),
    );
  }
}

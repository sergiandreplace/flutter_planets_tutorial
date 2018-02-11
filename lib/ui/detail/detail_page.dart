import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';
import 'package:flutter_planets_tutorial/ui/home/planet_row.dart';


class DetailPage extends StatelessWidget {

  final Planet planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        constraints: new BoxConstraints.expand(),
        color: new Color(0xFF736AB7),
        child: new Stack (
          children: <Widget>[
            new Container(
              child: new Image.network(planet.picture,
                fit: BoxFit.cover,
                height: 300.0,
              ),
              constraints: new BoxConstraints.expand(height: 295.0),
            ),
            new Container(
              margin: new EdgeInsets.only(top: 190.0),
              height: 110.0,
              decoration: new BoxDecoration(
                gradient: new LinearGradient(
                  colors: <Color>[
                    new Color(0x00736AB7),
                    new Color(0xFF736AB7)
                  ],
                  stops: [0.0, 0.9],
                  begin: const FractionalOffset(0.0, 0.0),
                  end: const FractionalOffset(0.0, 1.0),
                ),
              ),
            ),
            new Container(
              margin: new EdgeInsets.only(top: 72.0),
              child: new ListView(
                children: <Widget>[
                  new PlanetRow(planet,
                    horizontal: false,
                  ),
                  new Text("Overview"),
                  new Text(planet.description)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
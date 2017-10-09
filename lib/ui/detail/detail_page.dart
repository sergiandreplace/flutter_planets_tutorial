import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';


class DetailPage extends StatelessWidget {

  final Planet planet;

  DetailPage(this.planet);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        constraints: new BoxConstraints.expand(),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(planet.name),
            new Image.asset(planet.image, width: 96.0, height: 96.0,),
          ],
        ),
      ),
    );
  }
}
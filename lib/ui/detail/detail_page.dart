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
              margin: new EdgeInsets.symmetric(horizontal: 24.0),
              child: new ListView(
                children: <Widget>[
                  new Container(
                    margin: new EdgeInsets.only(top: 170.0),
                    child: new Center(
                      child: new Stack(
                        children: <Widget>[
                          new Container(
                            height: 172.0,
                            margin: const EdgeInsets.only(top: 48.0),
                            decoration: new BoxDecoration(
                              color: new Color(0xFF333366),
                              shape: BoxShape.rectangle,
                              borderRadius: new BorderRadius.circular(8.0),
                              boxShadow: <BoxShadow>[
                                new BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 10.0,
                                  offset: new Offset(0.0, 10.0),
                                ),
                              ],
                            ),
                          ),
                          new Container(
                            constraints: new BoxConstraints.expand(
                              height: 96.0),
                            child: new Hero(
                              tag: "planet-hero-${planet.id}",
                              child: new Image.asset(
                                planet.image,
                                height: 96.0,
                                width: 96.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
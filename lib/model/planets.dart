class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet({this.id, this.name, this.location, this.distance, this.gravity,
    this.description, this.image, this.picture});
}

List<Planet> planets = [
  const Planet(
    id: "1",
    name: "Mars",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s ",
    description: "Lorem ipsum...",
    image: "assets/img/mars.png",
    picture: "https://www.nasa.gov/sites/default/files/thumbnails/image/pia21723-16.jpg"
  ),
  const Planet(
    id: "2",
    name: "Neptune",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s ",
    description: "Lorem ipsum...",
    image: "assets/img/neptune.png",
    picture: "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/images/110411main_Voyager2_280_yshires.jpg"
  ),
  const Planet(
    id: "3",
    name: "Moon",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s ",
    description: "Lorem ipsum...",
    image: "assets/img/moon.png",
    picture: "https://farm5.staticflickr.com/4086/5052125139_43c31b7012.jpg"
  ),
  const Planet(
    id: "4",
    name: "Earth",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s ",
    description: "Lorem ipsum...",
    image: "assets/img/earth.png",
    picture: "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss042e340851_1.jpg"
  ),
  const Planet(
    id: "5",
    name: "Mercury",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s ",
    description: "Lorem ipsum...",
    image: "assets/img/mercury.png",
    picture: "https://c1.staticflickr.com/9/8105/8497927473_2845ae671e_b.jpg"
  ),
];
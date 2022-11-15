class Data {
  String name;
  String image;
  String type;

  Data({required this.name, required this.image, required this.type});
}

final List<Data> data_pokemon = [
  Data(
      name: 'Bulbasaur',
      image: '../../../images/pokemon/Bulbasaur.png',
      type: 'Grass'),
  Data(
      name: 'Ivysaur',
      image: '../../../images/pokemon/Ivysaur.png',
      type: 'Grass'),
  Data(
      name: 'Venusaur',
      image: '../../../images/pokemon/Venusaur.png',
      type: 'Grass'),
  Data(
      name: 'Charmander',
      image: '../../../images/pokemon/Charmander.png',
      type: 'Fire'),
  Data(
      name: 'Charmeleon',
      image: '../../../images/pokemon/Charmeleon.png',
      type: 'Fire'),
  Data(
      name: 'Charizard',
      image: '../../../images/pokemon/Charizard.png',
      type: 'Fire'),
  Data(
      name: 'Squirtle',
      image: '../../../images/pokemon/Squirtle.png',
      type: 'Water'),
  Data(
      name: 'Wartortle',
      image: '../../../images/pokemon/Wartortle.png',
      type: 'Water'),
  Data(
      name: 'Blastoise',
      image: '../../../images/pokemon/Blastoise.jpeg',
      type: 'Water'),
];

void main() {
  final ironman = Hero(name: 'Ironman', power: 'Money', isAlive: false);
  final Map<String, dynamic> rawJson = {
    'name': 'Spiderman',
    'power': 'Telaranna',
    'isAlive': true
  };
  final spiderman = Hero.fromJson(rawJson);
  // el print ironman asi solo es lo mismo que ironman.toString()
  print(ironman);
  print(spiderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;
//constructor de toda la vida
  Hero({required this.name, required this.power, required this.isAlive});
//constructor con nombre, con el ?? nos aseguramos que si nos equivocamos cuando lo invocamos en los [] por un espacio o algo demas y haya null, no se crashee la app
  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'i dont know';

//en el ternario (lo que esta dentro de las llaves) pregunta si isAlive es true, si es true hace la primera condicion, sino la segunda.
  @override
  String toString() =>
      '$name - $power - is Alive: ${isAlive ? 'Yes!' : 'Nope'}';
}

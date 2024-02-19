void main() {
  final wolverine = new Hero3(name: 'Logan', power: 'Regeneracion');
  print(wolverine);
  //es lo mismo que wolverine.toString()
  print(wolverine.name);
  print(wolverine.power);
}

class Hero3 {
  late String name;
  late String power;
// se colocan las llaves para colocar los parametros de tipo opcional o no
  Hero3({required this.name, this.power = 'Sin poder'});

//sobreescribe la funcion nativa del lenguaje, se pone @override por buenas practicas
  @override
  String toString() => '$name - $power';
}

void main() {
  final wolverine = new Hero('Logan', 'Regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

//Forma de hacer el constructor e inicializar variables #1
class Hero {
  late String name;
  late String power;

  Hero(String pName, String pPower) {
    this.name = pName;
    this.power = pPower;
  }
}
//Forma de hacer el constructor e inicializar variables #2
class Hero2 {
  late String name;
  late String power;

  Hero2(String pName, String pPower)
      : name = pName,
        power = pPower;
}
//Forma de hacer el constructor e inicializar variables #3
class Hero3 {
  late String name;
  late String power;

  Hero3(this.name, this.power);
}

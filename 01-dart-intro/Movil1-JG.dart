
void main() {
  final xtz150 = new moto();
  xtz150
    ..color = "azul"
    ..rentabilidad = "buena"
    ..numerollantas = 2;
  print(xtz150.color);
}

abstract class vehiculo {
  int? numerollantas;
  String? materialconstruccion;
  String? color;
  int? numeromultas;
  String? capacidadtanque;
}

class moto extends vehiculo {
  String? rentabilidad;
}

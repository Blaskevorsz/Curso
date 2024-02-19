void main() async {
  int conteo = 5;
  for (conteo; conteo > 0; conteo--) {
    print(conteo);
  }
  String msg = await mensaje();
  print(msg);
  print('esto deberia salir antes del await?');
}

Future<String> mensaje() {
  return Future.delayed(new Duration(seconds: 2), () {
    return 'sorpresa';
  });
}

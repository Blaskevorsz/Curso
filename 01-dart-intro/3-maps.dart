

void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Jhoan',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['FPS'],
    'sprites': {
      1: 'jhoan/front.png',
      2: 'jhoan/back.png',
      3: {
        'Otromas' : 'Siuuu',
      }
    }
  };
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
  print('Otro mapa dentro de otro: ${pokemon['sprites'][3]['Otromas']}');
}

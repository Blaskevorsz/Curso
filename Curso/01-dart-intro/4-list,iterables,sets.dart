void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  print('Set count: ${reversedNumbers.toSet().length} (no se repiten)');

  //numeros mayores a 5 y regresarlos como lista sin que se repitan
  final numbersGreaterThan5 = numbers.where((int num) => num > 5);
  print('>5:$numbersGreaterThan5');
  print('>5:${numbersGreaterThan5.toSet().toList()}');
}

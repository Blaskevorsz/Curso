void main() {
  print(greetEveryone());

  print('Suma: ${addTwoNumbers2(10, 20)}');

  print(greetPerson(name: 'Jhoan', message: 'Hi'));
}

String greetEveryone() => 'Heeeeyyy!';

int addTwoNumbers(int a, int b) => a + b;

// la misma funcion de arriba pero sin formato de flecha
// el entero b es opcional, a es obligatorio
int addTwoNumbers2(int a, [int? b]) {
  b ??= 0;
  return a + b;
}
// otra forma de hacer lo de arriba pero mas corto

int addTwoNumbers3(int a, [int b = 0]) {
  return a + b;
}

// name y message opcionales con las {}
String greetPerson({required String name, String message = 'Hola, '}) {
  return '$message $name';
}

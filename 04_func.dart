void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma2: ${addTwoNumbersOneOptional(10)}');

  print(greetPerson(name: 'David'));
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

// opcionales por posición
int addTwoNumbersOneOptional(int a, [int? b]) {
  b = b ?? 0;
  return a + b;
}

// Opcionales por nombre
String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message $name';
}

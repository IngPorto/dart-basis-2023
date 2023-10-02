void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0 ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reverse: ${numbers.reversed}');

  // iterable están entre paréntesis
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}'); // Recuperar el listado original
  print(
      'Set: ${reversedNumbers.toSet()}'); // El Set no permite valores duplicado

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });
  print('Greater than 5: ${numbersGreaterThan5.toSet()}');
}

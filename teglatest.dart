import 'dart:io';


double terfogat(double a, double b, double c) {
  return a * b * c;
}

double felszin(double a, double b, double c) {
  return 2 * (a * b + a * c + b * c);
}

double lap(double a, double b) {
  return a * b;
}

void main() {
  print('Kérem az "a" él hosszát: ');
  double a = double.parse(stdin.readLineSync());
  print('Kérem a "b" él hosszát: ');
  double b = double.parse(stdin.readLineSync());
  print('Kérem a "c" él hosszát: ');
  double c = double.parse(stdin.readLineSync());

  print('A téglatest térfogata: ${terfogat(a, b, c)}');
  print('A téglatest felszíne: ${felszin(a, b, c)}');

  print('A téglatest lapjai:');
  print('Lap 1 (a * b): ${lap(a, b)}');
  print('Lap 2 (a * c): ${lap(a, c)}');
  print('Lap 3 (b * c): ${lap(b, c)}');
}

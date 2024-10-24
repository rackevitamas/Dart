import 'dart:math';
import 'dart:io';

int square(int num) => num * num;

int cube(int num) => num * num * num;

List<int> generateRandomList(int a, int b) {
  Random rnd = Random();
  return List.generate(5, (index) => a + rnd.nextInt((b - a).abs() + 1));
}

int generateRandomNumber(int min, int max) {
  Random rnd = Random();
  return min + rnd.nextInt((max - min).abs() + 1);
}

double calculateHypotenuse(int a, int b) {
  return sqrt(a * a + b * b);
}

double calculateAverage(int a, int b) {
  return (a + b) / 2;
}

void main() {
  print("Add meg az első egész számot:");
  int? firstNumber = int.parse(stdin.readLineSync()!);
  
  print("Add meg a második egész számot:");
  int? secondNumber = int.parse(stdin.readLineSync()!);
  
  print("Az első szám négyzete: ${square(firstNumber)}");
  print("A második szám köbe: ${cube(secondNumber)}");
  
  print("Az első szám gyöke: ${sqrt(firstNumber)}");
  print("A második szám gyöke: ${sqrt(secondNumber)}");
  
  print("A kisebb szám: ${min(firstNumber, secondNumber)}");
  print("A nagyobb szám: ${max(firstNumber, secondNumber)}");
  
  List<int> randomList = generateRandomList(firstNumber, secondNumber);
  print("5 véletlenszám a két szám között: $randomList");
  
  int randomBetweenZeroAndFirst = generateRandomNumber(0, firstNumber);
  print("Véletlen szám 0 és az első szám között: $randomBetweenZeroAndFirst");
  
  int randomBetweenSecondAndHundred = generateRandomNumber(secondNumber, 100);
  print("Véletlen szám a második szám és 100 között: $randomBetweenSecondAndHundred");
  
  double hypotenuse = calculateHypotenuse(firstNumber, secondNumber);
  print("A derékszögű háromszög átlója: $hypotenuse");
  
  double average = calculateAverage(firstNumber, secondNumber);
  print("A két szám átlaga: $average");
}



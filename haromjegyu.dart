import 'dart:io';

void main() {
  print("Kérem a számot!");
  int? a = int.parse(stdin.readLineSync()!);
  while(a > 99){
    if (a % 2 == 0) {
      print("Páros szám!");
    } else {
      print("Páratlan szám!");
    }
    if (a > 0) {
      int szam = sqrt(a).toInt();
      if (szam * szam == a) {
        print("Négyzetszám");
      } else {
        print("Nem négyzetszám");
      }
    } else {
      print("Nem lehet gyökvonást belőle!");
    }
    int sum = 0;
  while (a != 0) {
    sum += a % 10;
    a ~/= 10;
  }
  print('A számjegyek összege: $sum');
  print('A szám helyiérték szerinti fordítottja: $a.toString().split('').reversed.join('');');
  }
}
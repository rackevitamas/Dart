import 'dart:io';
import 'dart:math';

void main(){
  print("Kérem a számot!");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 99) {
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
  } else {
    
  }
  
}
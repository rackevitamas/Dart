import 'dart:io';

void main(){
  print("Kérem az a hosszát!");
  int? a = int.parse(stdin.readLineSync()!);
  print("Kérem a b hosszát!");
  int? b = int.parse(stdin.readLineSync()!);
  print("Kérem a c hosszát!");
  int? c = int.parse(stdin.readLineSync()!);
  if (a < b && a < c) {
    print("A legkisebb hossza: $a cm");
  } else if (b < c && b < a){
    print("A legkisebb hossza: $b cm");
  } else if (c < b && c < a){
    print("A legkisebb hossza: $c cm");
  }
  if (a > b && a > c) {
    print("A leghosszabb: $a cm");
  } else if (b > c && b > a){
    print("A leghosszabb: $b cm");
  } else if (c > b && c > a){
    print("A leghosszabb: $c cm");
  }
  int result = a + c + b;
  print("A téglatest hossza összege: $result cm.");
  int k = 2 * (a * b + b * c + c * a);
  print("A téglatest felszíne: $k cm2");
  int t = a * b * c;
  print("A téglatest térfogata: $t cm3");
}
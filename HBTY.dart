import 'dart:io';

void main() {
  print("Adj meg egy számot 1 és 100 között!");
  int? szam = int.parse(stdin.readLineSync()!);
  if(szam <= 1 || szam >= 100){
    print("A megadott szám nem érvényes!");
  }
  int i = 0;
  while(i < 100){
    print("Happy birthday!");
    print("Happy birthday to you!");
    i++;
  }
}
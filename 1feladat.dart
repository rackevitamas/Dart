import 'dart:io';
void main(){
  print('Kérem az a oldal hosszát (cm)!');
  int? a = int.parse(stdin.readLineSync()!);
  print('Kérem a b oldal hosszát (cm)!');
  int? b = int.parse(stdin.readLineSync()!);
  int k = 0;
  int t = 0;
  if (a > b){
    print('A(z) $a cm nagyobb mint $b cm');
  }
  else if (b > a){
    print('A(z) $b cm nagyobb mint $a cm');
  }
  else{
    print('Egyenlőek $a = $b');
  }
  if(a == b){
    print('Ez a négyszög négyzet alapú!');
    k = 4 * a;
    t = a * a;
  }
  else{
    print('Ez a négyszög téglalap alapú!');
    k = 2 * (a + b);
    t = a * b;
  }
  print('A négyszög kerülete: $k cm2\nA négyszög területe: $t cm3');

}
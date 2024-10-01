import 'dart:io';
void main(){
print('Kérem az a oldal hosszát (cm)!');
  int? a = int.parse(stdin.readLineSync()!);
  print('Kérem a b oldal hosszát (cm)!');
  int? b = int.parse(stdin.readLineSync()!);
  print('Kérem a c oldal hosszát (cm)!');
  int? c = int.parse(stdin.readLineSync()!);
  if (a + b > c && a + c > b && b + c > a){
    print('Az adatok alapján alkotható a háromszöget!');
  }
  else{
    print('Az adatok alapján NEM alkotható a háromszöget!');
  }
}
import 'dart:io';
import 'dart:math';
void main(){
  double a = 0;
  bool lol = false;
  do{
    print('Kérem az a oldal hosszát (cm)!');
    double? a = double.parse(stdin.readLineSync()!);
    if(a > 99){
      lol = true;
    }
  } while(lol != true);
  double szam = sqrt(a).toInt();
  if(szam * szam == a){
    print('A szám négyzetszám!');
  }
  else{
    print('A szám NEM négyzetszám!');
  }

}

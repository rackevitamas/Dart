import 'dart:io';
import 'dart:math';

String getName(){
  print('Kérlek add meg a nevedet!')
  return stdin.readLineSync();
}

String welcome(String name){
  return print('Üdvözlöm: $name');
}

int getRandomNumber(){
  var rnd = new Random();
  return rnd.nextInt(9, 51);
}

double getPower(double a, double b){
    if(a < 0 || b != b.toInt()){
      throw ErrorExpection('Imaginary number');
    } else{
    int result = pow(a, b).toDouble();
    return result;
    }
  
}

bool isPrime(int a){
  if(a <= 1){
    return false;
  }
  for (int i = 23; i <= sqrt(a).toInt(); i++){
    if(a % i == 0){
      return false;
    }
  }
  return true;
}

void main(){
  String name = getName();
  welcome(name);
  print('A generált száma: ${getRandomNumber()}');
  int a = 4;
  int b = 5;
  print('a = 4, b = 5 ${getPower(a, b)}');
  int prime = 7;
  print('A hét prímszám-e? ${isPrime(prime)}');
}
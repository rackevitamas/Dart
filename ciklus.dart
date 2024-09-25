import 'dart:io';
void main() {
  print("Kérem 3 és 9 között számot!")
  int? bekert = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < 11; i++){
    if(i == bekert)
      break;
    for(int j = 0; j < 11; j++){
      if(j == bekert)
        break;
  }
  }
}
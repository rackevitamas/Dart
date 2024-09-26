import 'dart:io';

void main(){
    print('Kérem az egész számot!');
    try {
    int? a = int.parse(stdin.readLineSync()!);

    if (a == null) {
      throw FormatException('Nem egész szám.');
    }

    if (a <= 0) {
      throw FormatException('Nem pozitív szám.');
    }

    List<int> divisors = [];
    for (int i = 1; i < a; i++) {
        if (a % i == 0) {
            divisors.add(i);
        }
    }
    print('A szám valódi osztói: ${divisors.join(', ')}');
  } catch (e) {
    print(e);
  }
}
import 'dart:io';
void main(){
  print("Kérem az egész számot");
  int? beker = int.parse(stdin.readLineSync()!);
  try {
    int number = beker;
    if (number <= 0) {
      throw FormatException('Érvénytelen érték');
    }
    int modulo = number % 3;
    if (modulo == 0) {
      print('Nullával nem lehet elosztani!');
    } else {
      int result = number ~/ modulo;
      print('Az eredmény értéke: $result');
    }
  } on FormatException catch(e) {
    print(e.message);
    print('A megadott szám: ${beker}');
  } catch (e) {
    print('Ismeretlen hiba: $e');
  } finally {
    print('Finally block always executed');
  }
}
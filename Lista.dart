import 'dart:io';

void main() {
  List<int> lista = [10, 20, 30, 40, 50];

  try {
    print('Adj meg egy indexet (0-tól ${lista.length - 1}-ig):');
    int? n = int.tryParse(stdin.readLineSync()!);

    if (n != null && n >= 0 && n < lista.length) {
      print('A lista $n indexű eleme: ${lista[n]}');
    } else {
      print('Hibás index!');
    }
  } catch (e) {
    print('Hiba történt: $e');
  }
}

import 'dart:io';
void main(){
  print("Kérem az a értéket!");
  double? a = double.parse(stdin.readLineSync()!);
  print("Kérem a b értéket!");
  double? b = double.parse(stdin.readLineSync()!);
  print("Kérem a c értéket!");
  double? c = double.parse(stdin.readLineSync()!);
  double d = b * b - 4 * a * c;

  if (d > 0) {
    print('Az egyenletnek két megoldása van.');
  } else if (d == 0) {
    print('Az egyenletnek egy megoldása van.');
  } else {
    print('Az egyenletnek nincs megoldása.');
  }
}
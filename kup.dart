import 'dart:io';
import 'dart:math';


double terfogat(double radius, double height) {
  return (1 / 3) * pi * pow(radius, 2) * height;
}

double felszin(double radius, double height) {
  double slantHeight = sqrt(pow(radius, 2) + pow(height, 2));
  return pi * radius * (radius + slantHeight);
}

void main() {
    print('Kérem adjon meg egy tizedes számot (kúp sugara): ');
  double r = double.parse(stdin.readLineSync());
  print('Kérem adjon meg egy tizedes számot (kúp magassága): ');
  double h  = double.parse(stdin.readLineSync());

  double t = terfogat(r, h);
  double f = felszin(r, h);

  print('A kúp térfogata: $t');
  print('A kúp felszíne: $f');
}

import 'dart:io';
import 'dart:math';

void main() {
  print('Kérlek, add meg az első pont X koordinátáját:');
  double x1 = double.parse(stdin.readLineSync()!);

  print('Kérlek, add meg az első pont Y koordinátáját:');
  double y1 = double.parse(stdin.readLineSync()!);

  print('Kérlek, add meg a második pont X koordinátáját:');
  double x2 = double.parse(stdin.readLineSync()!);

  print('Kérlek, add meg a második pont Y koordinátáját:');
  double y2 = double.parse(stdin.readLineSync()!);

  double distance = calculateDistance(x1, y1, x2, y2);
  print('A pontok távolsága: $distance');

  Point midpoint = calculateMidpoint(x1, y1, x2, y2);
  print('A szakasz felezőpontja: (${midpoint.x}, ${midpoint.y})');
}

double calculateDistance(double x1, double y1, double x2, double y2) {
  return sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
}

Point calculateMidpoint(double x1, double y1, double x2, double y2) {
  double midX = (x1 + x2) / 2;
  double midY = (y1 + y2) / 2;
  return Point(midX, midY);
}

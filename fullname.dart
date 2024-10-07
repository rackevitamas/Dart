import 'dart:io';

String getName(String prompt) {
  stdout.write(prompt);
  return stdin.readLineSync()!;
}

String fullName() {
  String firstName = getName('Kérem a keresztneved: ');
  String lastName = getName('Kérem a vezetékneved: ');
  return '$firstName $lastName';
}

void main() {
  String name = fullName();
  print('Teljes név: $name');
}

import 'dart:io';

void main(){
  File school = File('school.txt');
  File student = File('student.csv');

  school.writeAsStringSync("Iskolanév\n6725\nvalami utca 11\nSzeged\n2/14.b");

  student.writeAsStringSync('firstName;lastName;city\n');
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter first name of student ${i + 1}: ");
    String? firstName = stdin.readLineSync();
    stdout.write("Enter last name of student ${i + 1}: ");
    String? lastName = stdin.readLineSync();
    stdout.write("Enter city of student ${i + 1}: ");
    String? city = stdin.readLineSync();
    student.writeAsStringSync('$firstName;$lastName;$city\n', mode: FileMode.append);
  }

  String sFile = student.readAsStringSync();

  List<String> lines = sFile.split('\n');

  for (String line in lines){
    var columns = line.split(';');
    if (columns.length == 3) {
      print("City: ${columns[2]}, Firstname: ${columns[0]}, Lastname: ${columns[1]}");
    }
  }



}
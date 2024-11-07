import 'dart:io';

String getFile(String file){
  File f = File(file);
  String content = f.readAsStringSync();
  return content;
}

void getLines(String file){
  List<String> lines = file.split('\n');
  for (String line in lines) {
    print(line);
  }
}

String getFirstLine(String file){
  List<String> lines = file.split('\n');
  return lines.first;
}

String getLastLine(String file){
  List<String> lines = file.split('\n');
  return lines.last;
}

List<String> getRow(String file){
  return file.split('\n');
}

List<List<String>> getRowWord(String file){
  List<String> lines = file.split('\n');
  return lines.map((line) => line.split(';')).toList();
  

  /* return file
    .split('\n')
    .map((line) => line.split(';'))
    .toList(); */
}

void getEmail(String file){
  List<String> lines = file.split('\n');
  for (String line in lines){
    var columns = line.split(";");
    if (columns.contains("Email")) {
      continue;
    }
    if (columns.length > 2) { 
      print(columns[2]);
    }
  }
}

void getZipCodeCity(String file){
  List<String> lines = file.split('\n');
  for (String line in lines){
    var columns = line.split(";");
    if (columns.contains("zipCode") && columns.contains("city")) {
      continue;
    }
    if (columns.length > 4) {
      print("zipCode: ${columns[3]}, city: ${columns[4]}");
      }  
    }
}

void main() {

  String file = getFile('test.txt');
  print(file);

  print("");

  getLines(file);

  print("");

  print(getFirstLine(file));

  print("");

  print(getLastLine(file));

  print("");

  String file2 = getFile('test.csv');
  print(file2);

  print("");

  getLines(file2);

  print("");
  
  print(getRow(file2));

  print("");

  print(getRowWord(file2));

  print("");

  getEmail(file2);

  getZipCodeCity(file2);
  
  /* File file = File('test.txt');
  String contents = file.readAsStringSync();
  print(contents);
  List<String> lines = contents.split('\n');
  for (var line in lines) {
    print(line);
  }
  print(lines[0]);
  print(lines[lines.length - 1]); */

  /* File file2 = File('test.csv');
  String contents2 = file2.readAsStringSync();
  print(contents2);
  List<String> lines = contents2.split('\n');
  for (var line in lines){
    print(line);
  } */

  /* for (int i = 0; i < contents2.length; i++) {
    for (int j = 0; j < contents2.length; j++) {
      print(contents2[i, j]);
    }
  } */

/*   print(lines[0]);
  print(lines[lines.length - 1]);
 */
  /* for (int i = 0; i < lines.length; i++){
    if (lines[i]) {
      
    }
  } */
/*   for (var line in lines) {
    print(line);
    break;
  }
/*   for (int i = 0; i < lines.length; i++){
    print(lines[i]);
  } */
  for(int i = lines.length; i > 0; i--){
    print(lines[i]);
    break;
  } */
}
import 'dart:io';

String getFile(String file){
  File f = File(file);
  String content = f.readAsStringSync();
  return content;
}

String getFirstLine(String file){
  List<String> lines = file.split('\n');
  return lines.first;
}

String getLastLine(String file){
  List<String> lines = file.split('\n');
  return lines.last;
}

void main() {

  String file = getFile('test.txt');
  print(file);

  print("");

  print(getFirstLine(file));

  print("");

  print(getLastLine(file));

  print("");

  String file2 = getFile('test.csv');
  print(file2);
  
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
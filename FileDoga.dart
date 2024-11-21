import 'dart:io';

void setFile(String path){
  try{
    File file = File(path);
    file.createSync();
    print("Sikeresen létrehozta a fáljt: $path");
  } catch(e){
    print("Sikertelen létrehozni a fáljt: $path");
  }
}

void deleteFile(String path){
  try{
    File file = File(path);
    if(file.existsSync())
      file.deleteSync();
      print("Sikeresen törölni: $path");
  } catch(e){
    print("Sikertelen törölni: $path");
  }
}

void sortFileContent(String path){
  File file = File(path);
  List<String> rows = file.readAsLinesSync();
  List<List<String>> men = [];
  List<List<String>> women = [];
  for (var row in rows){
    if(row.contains("female")){
      women.add(row.split(','));
    }
    else{
      men.add(row.split(','));
    }
  }
  for(List<String> row in women){
    print(row);
  }
  for(List<String> row in men){
    print(row);
  }
}

void addNumber(String path){
  File file = File(path);
  file.writeAsStringSync("8, 0, 5, 1, 3, 2, 11, 19,  1", mode: FileMode.append);
}

void sortNumber(String path){
  File file = File(path);
  List<String> rows = file.readAsLinesSync();
  List<List<String>> content = [];
  List<int> sortNumbers = [];

  for(var row in rows){
    content.add(row.split(','));
  }

  for(List<String> row in content){
    for(String i in row){
      i.toInt();
      sortNumbers.add(i);
    }
  }

  sortNumbers.sort();
  for(int i = 0; i < sortNumbers.length(); i++){
    print(sortNumbers[i]);
  }
}

void main(){
  setFile("players.txt");
  setFile("cars.txt");
  deleteFile("players.txt");
  sortFileContent("employees.txt");
  addNumber("numbers.txt");
  sortNumber("numbers.txt");
}
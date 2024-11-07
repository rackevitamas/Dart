import 'dart:io';

bool deleteFile(File file){
  if (file.existsSync()) {
    file.deleteSync();
    print("File deleted!");
    return true;
  } else {
    print("File does not exist!");
    return false;
  }
}

void main(){
  File file = File('sample.csv');
  deleteFile(file);
}
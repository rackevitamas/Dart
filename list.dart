void main(){
  List<int> fixList = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (int i = 0; i < fixList.length; i++){
    if(i % 2 == 0){
      fixList.insert(i, 1);
    }
  }
  print('$fixList');
}
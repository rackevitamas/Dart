void main(){
  List<int> fiboList = [0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  for (int i = 2; i < fiboList.length; i++){
    fiboList[2] = fiboList[0] + fiboList[1];
    fiboList[0] = fiboList[1];
    fiboList[1] = fiboList[2];
    print('$fiboList');
  }
}
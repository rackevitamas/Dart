void main(){
  List<int> fiboList = [1, 1];
  while (true) {
    int nextFibo = fiboList[fiboList.length - 1] + fiboList[fiboList.length - 2];
    if (nextFibo >= 30) break;
    fiboList.add(nextFibo);
  }
  print('fiboList: $fiboList');
}
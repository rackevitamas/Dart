void main(){
    List<int> allFibo(List<int> fiboList, List<int> fiboSquare) {
  List<int> allFibo = [...fiboList, ...fiboSquare]
      .whereType<int>()
      .where((e) => e % 2 != 0)
      .toList()
      ..sort((a, b) => b.compareTo(a));
  print('allFibo: $allFibo');
  return allFibo;
}
    allFibo(fiboList, fiboSquareList);
    print('$allFibo');
}
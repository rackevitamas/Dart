import 'fiboList.dart';

void main(){
    List<int> fiboSquare(List<int> fiboList) {
    List<int> fiboSquare = fiboList.whereType<int>().map((e) => e * e).toList();
    print('fiboSquare: $fiboSquare');
    return fiboSquare;
    }
    List<int> fiboSquareList = fiboSquare(fiboList);
    print('$fiboSquareList');
}

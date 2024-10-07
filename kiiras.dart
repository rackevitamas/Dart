import 'fiboList.dart';
void main(){
    print('fiboList hossza: ${fiboList.length}');
    print('fiboList első eleme: ${fiboList.first}');
    print('fiboList utolsó eleme: ${fiboList.last}');
    print('fiboList 3-as indexű eleme: ${fiboList[3]}');
    print('fiboList 8-as indexű eleme: ${fiboList.length > 8 ? fiboList[8] : "Nincs ilyen elem"}');
    print('fiboList elemei fordított sorrendben: ${fiboList.reversed.toList()}');
    print('fiboList nem üres-e: ${fiboList.isNotEmpty}');
  
    fiboList.clear();
    print('fiboList üres-e: ${fiboList.isEmpty}');
  
    fiboList.add(34);
    print('fiboList hozzáadva 34: $fiboList');

    fiboList.addAll([1, 2, 3, 5, 7]);
    print('fiboList hozzáadva [1, 2, 3, 5, 7]: $fiboList');

    fiboList.insertAll(1, [0, 1]);
    print('fiboList beszúrva [0, 1]: $fiboList');

    fiboList[fiboList.length - 1] = [8, 13, 21];
    print('fiboList utolsó eleme cserélve: $fiboList');

    fiboList.removeAt(0);
    print('fiboList első eleme törölve: $fiboList');
}


void main(){
    List<int> fizzbuzz = new List<int>();
    for (int i = 0; i < 101; i++){
        if(i % 3 == 0 || i % 5 == 0){
            fizzbuzz.add(i);
        }
    }
    print('FizzBuzz lista: $fizzbuzz');


    List<String> oddEven = fizzbuzz.map((num) {
        return num % 2 == 0 ? 'even' : 'odd';
    }).toList();

    print('OddEven lista: $oddEven');


    Set<int> oddSet = fizzbuzz.where((num) => num % 2 != 0).toSet();
    print('OddSet: $oddSet');


    Map<int,  List<String>> fizzBuzzMap = {};
    for (int i = 1; i <= 100; i++){
        List<String> values = [];
        values.add(i.toString());
        if (i % 3 == 0 && i % 5 == 0) {
            values.add('fizzbuzz');
        } else if (i % 3 == 0) {
            values.add('fizz');
        } else if (i % 5 == 0) {
            values.add('buzz');
        }
        if (i % 2 == 0){
            values.add('even');
        }
        else {
            values.add('odd');
        }
        fizzBuzzMap[i] = values;
    }

    fizzBuzzMap.forEach(key, value){
        print('$key: ${value.join(', ')}');
    }

}
void main(){
  try{
    print('Kérem az a oldal hosszát (cm)!');
    double? a = double.parse(stdin.readLineSync()!);
    if(a == 0){
      throw new ArgumentNullExpection e;
    }
    double result = 100 / a;
    print('Az eredménye: $floor.(result, 2)')
  }
    catch(e){
      print('Nulla bevétel');
    }
}
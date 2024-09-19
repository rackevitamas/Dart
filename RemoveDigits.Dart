void main() {
  String myString = "Napi456 Bejelen4532tés123";
  String result = myString.replaceAll(RegExp(r'\d'), '');
  print(result); 
}

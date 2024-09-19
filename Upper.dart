void main() {
  String myString = "I have an Apple";
  String upper = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  /* String result = ""; */

  /* for (int i = 0; i < myString.length; i++) {
    if (upper.contains(myString[i])) {
       result = myString.replaceAll(upper, ' ') ;
    }
  } */
String result = myString.replaceAll(upper, ' ');
  print(result);
}

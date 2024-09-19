void main() {
  String myString = "radar";
  String reversedString = myString.split('').reversed.join('');

  if (myString == reversedString) {
    print('The string "$myString" is a palindrome.');
  } else {
    print('The string "$myString" is not a palindrome.');
  }
}

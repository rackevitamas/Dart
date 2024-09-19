void main() {
  int number = 12345; // Example number
  int sum = 0;
  int count = 0;

  for (int temp = number; temp > 0; temp ~/= 10) {
    int digit = temp % 10; // Extract the last digit
    sum += digit;
    count++;
  }

  double average = sum / count;
  print("The average of the digits is: $average");
}

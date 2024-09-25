void main() {
  int a = 0;
  int b = 1;
  int fib = 0;

  while (fib <= 100) {
    print(fib);
    fib = a + b;
    a = b;
    b = fib;
  }
}

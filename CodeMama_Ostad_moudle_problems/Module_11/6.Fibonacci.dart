import 'dart:io';

void main() {
  const int mod = 1000000007;
  int n = int.parse(stdin.readLineSync()!);

  if (n == 0) {
    print(0);
    return;
  } else if (n == 1) {
    print(1);
    return;
  }

  int a = 0;
  int b = 1;
  int fib = 0;

  for (int i = 2; i <= n; i++) {
    fib = (a + b) % mod;
    a = b;
    b = fib;
  }

  print(fib);
}

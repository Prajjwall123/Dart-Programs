import 'dart:io';

void main() {
  print('Enter the number: ');
  int n = int.parse(stdin.readLineSync()!);
  bool ans = isPrime(n);
  printAnswer(ans, n);
}

bool isPrime(int num) {
  if (num <= 1) return false;

  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false;
  }

  return true;
}

void printAnswer(bool ans, int n) {
  if (ans) {
    print('$n is prime number.');
  } else {
    print('$n is not a prime number.');
  }
}

import 'dart:io';

void main() {
  print('Enter the number of terms: ');
  int terms = int.parse(stdin.readLineSync()!);

  int first = 0, second = 1;

  print('Fibonacci Series:');
  for (int i = 1; i <= terms; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}
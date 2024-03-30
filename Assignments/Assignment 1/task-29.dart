import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

void main() {
  print("Enter number 1: \n");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2: \n");
  int num2 = int.parse(stdin.readLineSync()!);

  print(sum(num1, num2));
}

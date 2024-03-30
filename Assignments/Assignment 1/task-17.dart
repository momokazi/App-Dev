import 'dart:io';

void main() {
  print("Enter number 1: \n");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2: \n");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;

  print("Sum: $sum");
}

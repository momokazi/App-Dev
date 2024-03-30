import 'dart:io';

int maxNum(int a, int b, int c) {
  if (a > b && a > c) {
    return a;
  } else if (b > a && b > c) {
    return b;
  } else
    return c;
}

void main() {
  print("Enter number 1: \n");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2: \n");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter number 3: \n");
  int num3 = int.parse(stdin.readLineSync()!);

  print(maxNum(num1, num2, num3));
}

import 'dart:io';

void main() {
  print("Enter Number: \n");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Even");
  } else if (num % 2 == 1) {
    print("Odd");
  }
}

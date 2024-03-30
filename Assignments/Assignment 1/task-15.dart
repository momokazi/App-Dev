import 'dart:io';

void main() {
  print("Enter num: \n");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 0) {
    print("+ive");
  } else if (num == 0) {
    print("Zero");
  } else if (num < 0) {
    print("Negative");
  } else
    print("Invalid Input");
}

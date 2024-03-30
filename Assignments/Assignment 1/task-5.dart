import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a Number: ");
  int inp = int.parse(stdin.readLineSync()!);

  int square = pow(inp, 2).toInt();

  print("The square of $inp is: $square");
}

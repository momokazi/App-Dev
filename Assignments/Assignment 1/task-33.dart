/*Write a function in Dart called calculateArea that calculates the area of a
rectangle. It should take length and width as arguments, with a default value of 1
for both. Formula: length * width.*/
import 'dart:io';

double calculateArea(double length, double width) {
  return length * width;
}

void main() {
  print("Enter Length: \n");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter Width: \n");
  double width = double.parse(stdin.readLineSync()!);

  print(calculateArea(length, width));
}

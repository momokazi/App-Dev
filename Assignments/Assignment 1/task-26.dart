/* Write a program in Dart that find the area of a circle using function. Formula: pi *
r * r */

import 'dart:io';

void main() {
  print("Enter Radius: \n");
  double rad = double.parse(stdin.readLineSync()!);
  double area = (3.14 * (rad * rad));

  print(area);
}

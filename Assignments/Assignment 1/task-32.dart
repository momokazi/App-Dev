/*Write a function in Dart called createUser with parameters name, age, and
isActive, where isActive has a default value of true.*/
import 'dart:io';

void createUser(String name, int age, bool isActive) {
  isActive = true;
}

void main() {
  print("Enter Name: \n");
  String name = stdin.readLineSync()!;

  print("Enter Age: \n");
  int age = int.parse(stdin.readLineSync()!);

  createUser(name, age, false);
}

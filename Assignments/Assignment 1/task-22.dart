import 'dart:io';

String name() {
  print("Enter Name: \n");
  String name = stdin.readLineSync()!;
  return name;
}

void main() {
  print(name());
}

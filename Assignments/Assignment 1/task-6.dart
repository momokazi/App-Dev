import 'dart:io';

void main() {
  print("Enter your first name: ");

  String fir = stdin.readLineSync()!;

  print("Enter your second name: ");
  String sec = stdin.readLineSync()!;

  print("$fir $sec");
}

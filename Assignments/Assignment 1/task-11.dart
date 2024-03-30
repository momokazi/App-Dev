import 'dart:io';

void main() {
  //Formula= (total bill amount) / number of people

  print("Enter Bill: \n");
  int bill = int.parse(stdin.readLineSync()!);

  print("Enter no. of people: \n");
  int ppl = int.parse(stdin.readLineSync()!);

  int res = bill ~/ ppl;

  print("Per person: $res");
}

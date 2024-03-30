import 'dart:io';

void main() {
  int sum, div, mul, min;
  print("Choose an Option:\n1- Sum\n2- Subtract\n3- Product\n4- Divide\n");
  int opt = int.parse(stdin.readLineSync()!);

  switch (opt) {
    case 1:
      print("Enter First Number: \n");
      int fir = int.parse(stdin.readLineSync()!);
      print("Enter Second Number: \n");
      int sec = int.parse(stdin.readLineSync()!);
      sum = fir + sec;
      print(sum);
      break;
    case 2:
      print("Enter First Number: \n");
      int fir = int.parse(stdin.readLineSync()!);
      print("Enter Second Number: \n");
      int sec = int.parse(stdin.readLineSync()!);
      min = fir - sec;
      print(min);
      break;
    case 3:
      print("Enter First Number: \n");
      int fir = int.parse(stdin.readLineSync()!);
      print("Enter Second Number: \n");
      int sec = int.parse(stdin.readLineSync()!);
      mul = fir * sec;
      print(mul);
      break;
    case 4:
      print("Enter First Number: \n");
      int fir = int.parse(stdin.readLineSync()!);
      print("Enter Second Number: \n");
      int sec = int.parse(stdin.readLineSync()!);
      div = fir ~/ sec;
      print(div);
      break;
  }
}

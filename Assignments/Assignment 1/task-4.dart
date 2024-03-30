import 'dart:io';

void main() {
  // Input principal amount (p)
  print('Enter the principal amount (p): ');
  double principal = double.parse(stdin.readLineSync()!);

  // Input time in years (t)
  print('Enter the time in years (t): ');
  double time = double.parse(stdin.readLineSync()!);

  // Input rate of interest (r)
  print('Enter the rate of interest (r): ');
  double rate = double.parse(stdin.readLineSync()!);

  // Calculate simple interest
  double simpleInterest = (principal * time * rate) / 100;

  // Output the result
  print('Simple Interest: $simpleInterest');
}

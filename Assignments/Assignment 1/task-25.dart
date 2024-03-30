import 'dart:math';

void main() {
  Random random = Random();
  String test = "1234567890";

  int pas = random.nextInt(test.length);
  print(pas);
}

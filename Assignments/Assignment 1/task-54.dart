/*Write a function named generateRandom() in dart that randomly
returns 100 or null. Also, assign a return value of the function to a variable
named status that can’t be null. Give status a default value of 0,
if generateRandom() function returns null.*/

import 'dart:math';

int? generateRandom() {
  // Simulating random generation (either 100 or null)
  return Random().nextBool() ? 100 : null;
}

void main() {
  // Assigning the return value of generateRandom() to status
  int status = generateRandom() ?? 0;

  print('Status: $status');
}

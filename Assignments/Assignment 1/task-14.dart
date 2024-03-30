import 'dart:io';

void main() {
  // Input a character
  print("Enter a character: ");
  String input = stdin
      .readLineSync()!
      .toLowerCase(); // Convert to lowercase for case-insensitivity

  if (input.length == 1) {
    // Check if the input is a letter
    if (input.contains(RegExp(r'[a-z]'))) {
      // Check if the letter is a vowel or a consonant
      if ('aeiou'.contains(input)) {
        print("$input is a vowel.");
      } else {
        print("$input is a consonant.");
      }
    } else {
      print("Invalid input. Please enter a single letter.");
    }
  } else {
    print("Invalid input. Please enter a single character.");
  }
}

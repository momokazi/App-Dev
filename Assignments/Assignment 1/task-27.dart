void main() {
  String originalString = "Hello Momin!";
  String reversedString = reverseString(originalString);

  print("Original String: $originalString");
  print("Reversed String: $reversedString");
}

String reverseString(String input) {
  List<String> charList = input.split('');
  charList = charList.reversed.toList();
  return charList.join();
}

void main() {
  String inputString = "My   name is      Momin";

  String stringWithoutSpaces = inputString.replaceAll(" ", "");

  print("Original String: $inputString");
  print("String without Spaces: $stringWithoutSpaces");
}

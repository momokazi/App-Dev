void main() {
  var first = 2;
  var second = 3;
  var temp;
  print("Before swapping: \n");
  print("First: $first Second: $second");

  temp = first;
  first = second;
  second = temp;

  print("After swapping: \n");
  print("First: $first Second: $second");
}

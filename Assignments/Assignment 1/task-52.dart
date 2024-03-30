void main() {
  int? age; // Declaring a nullable int variable

  // Using the null-aware access operator to assign a value only if age is null
  age ??= 25;

  // Print the value of age
  print('Age: $age');
}

int returnValueOrDefault(int? value) {
  return value ?? 0;
}

void main() {
  int? nullableValue = 42;
  int result = returnValueOrDefault(nullableValue);

  print('Result: $result'); // Output: Result: 42

  int? nullValue = null;
  int resultForNull = returnValueOrDefault(nullValue);

  print('Result for null: $resultForNull'); // Output: Result for null: 0
}

void main() {
  Map<String, String> contactMap = {
    'Alice': '123-456-7890',
    'Bob': '987-654-3210',
    'Charlie': '555-1234-5678',
    'David': '8765-4321',
  };

  // Use where to find keys with length 4
  Iterable<String> keysWithLength4 =
      contactMap.keys.where((key) => key.length == 4);

  print("Original Map:");
  printMap(contactMap);

  print("\nKeys with length 4:");
  print(keysWithLength4);
}

void printMap(Map<String, String> map) {
  map.forEach((key, value) {
    print("$key: $value");
  });
}

void main() {
  Map<String, dynamic> personInfo = {
    'name': 'John',
    'address': '123 Main Street',
    'age': 25,
    'country': 'USA',
  };

  // Print original map
  print("Original Map:");
  printMap(personInfo);

  // Update country name
  personInfo['country'] = 'Canada';

  // Print updated map
  print("\nUpdated Map:");
  printMap(personInfo);
}

void printMap(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print("$key: $value");
  });
}

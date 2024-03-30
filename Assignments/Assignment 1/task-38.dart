void main() {
  List<String> names = [
    'Alice',
    'Bob',
    'Charlie',
    'David',
    'Eva',
    'Alex',
    'Anna',
    'Andrew',
    'Amy'
  ];

  // Use where to find a name that starts with 'A'
  List<String> nameStartingWithA =
      names.where((name) => name.startsWith('A')).toList();

  print("List of Names:");
  for (String name in names) {
    print(name);
  }

  print("\nName that starts with 'A': $nameStartingWithA");
}

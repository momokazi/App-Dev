/*In Dart, late variables are used when you want to indicate that a 
variable will be initialized at runtime but not necessarily right away. 
Here's an example of creating a late variable named address, assigning a US value to it, and printing it:*/

void main() {
  late String address;

  // Assign a US value to the late variable
  address = '123 Main St, City, State, 12345';

  // Print the value
  print('Address: $address');
}

// Define the Bottle interface (abstract class)
abstract class Bottle {
  void open();
}

// Implement the Bottle interface in the CokeBottle class
class CokeBottle implements Bottle {
  // Implement the open method
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

// Create a factory constructor for Bottle
Bottle createBottle() => CokeBottle();

void main() {
  // Instantiate CokeBottle using the factory constructor
  Bottle cokeBottle = createBottle();

  // Call the open method on the object
  cokeBottle.open();
}

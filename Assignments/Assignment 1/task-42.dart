class Laptop {
  var _id;
  var _name;
  var _ram;

  Laptop() {
    _id = 38589;
    _name = "Lenovo";
    _ram = "8 GB";
  }

  void printID() {
    print("ID: $_id");
  }

  void printName() {
    print("Name: $_name");
  }

  void printRam() {
    print("RAM: $_ram");
  }
}

void main() {
  Laptop lap = Laptop();
  Laptop lap1 = Laptop();
  Laptop lap2 = Laptop();

  lap.printID();
  lap1.printName();
  lap2.printRam();
}

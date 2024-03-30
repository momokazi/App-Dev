class House {
  var _id;
  var _name;
  var _price;

  House() {
    _id = 868;
    _name = "Zameen";
    _price = 500000;
  }

  void printInfo() {
    print("ID: $_id \nName: $_name \nPrice: $_price");
  }
}

void main() {
  House house1 = new House();

  House house2 = new House();

  House house3 = new House();

  List<House> list = [house1, house2, house3];
  list[1].printInfo();
}

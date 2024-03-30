class Animal {
  var _id;
  var _name;
  var _color;

  Animal() {
    _id = 69;
    _name = "Ranbir Kapoor";
    _color = "Black";
  }

  void printInfo() {
    print("ID: $_id \nName: $_name \nColor: $_color");
  }
}

class Cat extends Animal {
  String? _sound;

  Cat() {
    _sound = "Meow";
    print(_sound);
  }
}

void main() {
  Cat cat = Cat();

  cat.printInfo();
}

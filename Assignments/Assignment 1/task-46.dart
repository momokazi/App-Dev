class Camera {
  var _id;
  var _brand;
  var _color;
  var _price;

  Camera() {
    this._id = 999;
    this._brand = "Lenovo";
    this._color = "Red";
    this._price = 123;
  }

  // Getter methods
  dynamic getId() => _id;

  dynamic getBrand() => _brand;

  dynamic getColor() => _color;

  dynamic getPrice() => _price;

  // Setter methods (optional)
  void setId(dynamic id) {
    _id = id;
  }

  void setBrand(dynamic brand) {
    _brand = brand;
  }

  void setColor(dynamic color) {
    _color = color;
  }

  void setPrice(dynamic price) {
    _price = price;
  }
}

void main() {
  // Create three objects of the Camera class
  Camera camera1 = Camera();
  Camera camera2 = Camera()
    ..setId(1)
    ..setBrand("Canon")
    ..setColor("Black")
    ..setPrice(500);
  Camera camera3 = Camera()
    ..setId(2)
    ..setBrand("Nikon")
    ..setColor("Silver")
    ..setPrice(700);

  // Print details of each camera
  print("Camera 1 Details:");
  print(
      "ID: ${camera1.getId()}, Brand: ${camera1.getBrand()}, Color: ${camera1.getColor()}, Price: \$${camera1.getPrice()}");

  print("\nCamera 2 Details:");
  print(
      "ID: ${camera2.getId()}, Brand: ${camera2.getBrand()}, Color: ${camera2.getColor()}, Price: \$${camera2.getPrice()}");

  print("\nCamera 3 Details:");
  print(
      "ID: ${camera3.getId()}, Brand: ${camera3.getBrand()}, Color: ${camera3.getColor()}, Price: \$${camera3.getPrice()}");
}

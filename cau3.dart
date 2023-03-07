class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;
  Camera(this._id, this._brand, this._color, this._price);
  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;
  set id(String value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  Camera ca1 = new Camera("001", "Canon", "Black", 10000);
  Camera ca2 = new Camera("002", "Nikon", "Silver", 22222);
  Camera ca3 = new Camera("003", "Sony", "Red", 33333);
  print("Camera 1 :");
  print("ID: ${ca1.id}");
  print("Brand: ${ca1.brand}");
  print("Color: ${ca1.color}");
  print("Price: ${ca1.price}");
  print("Camera 2 :");
  print("ID: ${ca2.id}");
  print("Brand: ${ca2.brand}");
  print("Color: ${ca2.color}");
  print("Price: ${ca2.price}");
  print("Camera 3 :");
  print("ID: ${ca3.id}");
  print("Brand: ${ca3.brand}");
  print("Color: ${ca3.color}");
  print("Price: ${ca3.price}");
}

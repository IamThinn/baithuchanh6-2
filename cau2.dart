class Animal {
  String? name;
  String? id;
  String? color;

  void show() {
    print("Name: $name");
    print("Id: $id");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? sound;
  void showCat() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.name = "Meow";
  cat.id = "123";
  cat.color = "Red";
  cat.sound = "meo meo";
  cat.show();
  cat.showCat();
}

enum Gender { Male, Female, Other }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void gt() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Thiên", "Anh", Gender.Male);
  p1.gt();

  Person p2 = Person("Vanh", "Thanh", Gender.Female);
  p2.gt();
}

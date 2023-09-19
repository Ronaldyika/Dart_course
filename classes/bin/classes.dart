import 'dart:ffi';

import 'package:classes/classes.dart' as classes;

void main(List<String> arguments) {
  print('thanks ');
  Names name = Names();
  name.greetings(12, "ronald");

  Cars car1 = Cars("Firefly", 4, 2, "Toyota");
  Cars car2 = Cars("BumbleBee", 4, 4, "LandBurgs");

  print(car1);
  print(car2);
}

class Names {
  int age = 5;
  String name = 'ronald';

  greetings(int age, String name) {
    print("hello my name is " + name);
    print(age);
  }
}

//class declaration

class Cars {
  String CarName = '';
  int NumberChairs = 4;
  int Wheels = 4;
  String Company = '';

  Person person1 = Person("lamboghini", 3, 4, "Apache", "Ronald");
  //class method/function
  Cars(CarName, NumberChairs, Wheels, Company) {
    this.CarName = CarName;
    this.NumberChairs = NumberChairs;
    this.Wheels = Wheels;
    this.Company = Company;

    var list = [CarName, NumberChairs, Wheels, Company];
    print(CarName + " has the following futures:");
    print(list);
    var dictionary = {
      "name": CarName,
      "wheels": Wheels,
      "chairs": NumberChairs,
      "Company": Company,
    };
    print(
        "this characteristics can be summarized in a dictionary as follows: ");
    print(dictionary);
    print("\n");
  }
}
class Person extends Cars{
  Person(super.CarName, super.NumberChairs, super.Wheels, super.Company , String Owner);


}

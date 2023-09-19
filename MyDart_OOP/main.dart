import 'class.dart';
import 'Person.dart';

void main(){
  Persons _person1 = new Persons();
  _person1.Name = "Ronald";
  _person1.Hobby = "coding";
  _person1.Age = 22;
  var age = _person1.Age;

  _person1.display();
  _person1.YearOfBirth(age);
}
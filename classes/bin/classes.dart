import 'package:classes/classes.dart' as classes;

void main(List<String> arguments) {
  print('thanks ');
  Names name = Names();
  name.greetings(12, "ronald");
}

class Names {
  int age = 5;
  String name = 'ronald';

  greetings(int age, String name) {
    print("hello my name is " + name);
    print(age);
  }
}

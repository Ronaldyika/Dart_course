class Person{
  String ? name;
  String? Email;

  Person({required String name,required String Email }){
    print("this is my constructor");
    this.name = name;
    this.Email = Email;
  }
}
void main(){
  Person p1 = Person(name: "Ronald", Email: "ronald@gmail.com");
  print(p1.name);

}
class Persons{
  String ?Name;
  int ?Age;
  String ?Hobby;

  void display(){
    print("my name is $Name am a lover of $Hobby and i am $Age years");

  }
  void YearOfBirth(Age){
    var Year = 2023;
    var BirthYear = Year - Age;
    print("i was born in the year $BirthYear");
  }

}

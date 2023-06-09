class Family {
  String name = "John";

  void details(String housename, int housephone, String location) {
    print("House name     :  $housename");
    print("Parent contact :  $housephone");
    print("Place          :  $location");
  }
  void display() {}
}

class Child extends Family{
  String name = "Vidhyodhaya";

  @override
  void details(String studentname, int stphone, String email) {
    print("Student name   :  $studentname");
    print("Student contact:  $stphone");
    print("Email          :  $email");
    print("School         :  $name");
    print("Father'S Name  :  ${super.name}");// calling parent class instance variable
    super.details("MyHouse", 09876543221, "Kottayam");
    display();   // calling parent class function which is not overriden in child class
  }
}
void main(){
  Child obj = Child();
  obj.details("Adhul", 098765432908, "adhul@gmail.com");
  //obj.display();
}
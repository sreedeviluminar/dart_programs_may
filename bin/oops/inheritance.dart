///single inheritance
class Student{    // parent class
 String location = "Kakkanad";

  void course(String course){
    print("Studing $course at Luminar");
  }
}

class Amal extends Student{   // child/ derived class

  void show(String n, String e, int p){
    print("name   =  $n");
    print("email  =  $e");
    print("phone  =  $p");
    print("Place  =  $location");
  }
}

void main(){
 Amal obj = Amal();
  obj.show("Amal","amal@gmail.com", 10);
  obj.course("Python");
}
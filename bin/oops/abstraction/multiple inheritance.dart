/// class father and mother can be abstract or normal

abstract class Father{
  Father(){
    print("Father constructor");
  }
  void fdetails(String name , int age ,String job, int phone);
}
abstract class Mother{
  void mdetails(String name , int age ,String job, int phone);
}
class Child1 implements Father, Mother{
  @override
  void fdetails(String name, int age, String job, int phone) {
    print("Father Details");
    print("name    =  $name");
    print("age     =  $age");
    print("job     =  $job");
    print("Phone   =  $phone");
  }
  @override
  void mdetails(String name, int age, String job, int phone) {
    print("Mother Details");
    print("name    =  $name");
    print("age     =  $age");
    print("job     =  $job");
    print("Phone   =  $phone");
  }
  void childDetails(String name, int age,int std) {
    print("Child Details");
    print("name    =  $name");
    print("age     =  $age");
    print("class   =  $std st standard");
  }
}

void main(){
  Child1 obj = Child1();
  obj.fdetails("Ravi", 40, "Business", 9876543321);
  obj.mdetails("Latha", 35, "Housewife", 8876543322);
  obj.childDetails("Anju", 6, 1);
}
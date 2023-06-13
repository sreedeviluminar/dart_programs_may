//data abstraction using abstract class
abstract class Class1{
  String name = "Luminar";
  int phone   = 0987654321;

  void show(){
    print("Name    =  $name");
    print('Contact =  $phone');
  }
  void add(int a, int b);   // abstract function - it can be created only inside abstract classes
 }

 class Child1 extends Class1{
  @override
  void add(int amount, int admissionfee) {
    print('Fee = ${amount+admissionfee}');
  }
 }

 void main(){
 // Class1 obj = Class1(); /// this is not possible since Class1 is abstract
 // obj.show();
   Child1 obj = Child1();
   obj.show();
   obj.add(25000, 1000);
 }
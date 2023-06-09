class A {
  A(){
    print('default constructor of A');
  }

  // A(String a){
  //   print('parameterised constructor of A $a');
  // }

  // A.name1(){
  //   print('default named constructor of A');
  // }

  A.name2(int a, int b){
    print('parameterised named constructor of A  ${a+b}');
  }
}
class ChildA extends A{
  // ChildA() {
  //   print('default constructor of ChildA');
  // }

  // ChildA(int a){
  //   print('parameterised constructor of childA $a');
  // }

  ChildA.name1(){

  }
}

void main(){
  //ChildA obj = ChildA();  // parent class constructor will also execute since there is inheritance
  //ChildA obj1 = Child(10);
  ChildA obj2   = ChildA.name1();
  //ChildA obj3   ChildA.name1(12);


}
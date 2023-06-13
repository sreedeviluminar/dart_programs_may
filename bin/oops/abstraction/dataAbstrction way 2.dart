class A{
  int a = 10;
  int b = 20;
  void show(){
    print("hello");
  }
}
class B extends A{ }   /// A behaves as a NORMAL PARENT CLASS
class C implements A{  ///  A behaves as an INTERFACE
  @override
  int a =30;

  @override
  int b = 40;

  @override
  void show() {
    print("sum = ${a+b}");
  }
}
void main(){
  A obj  = A();  /// A behaves as a NORMAL CLASS
  obj.show();
  B obj1 = B();
  obj1.show();
}
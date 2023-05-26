class A{
  ///default constructor
   A(){
     print('default constructor');
   }
   ///parameterised constructor
   // A(int a, int b){
   //  print('sum = ${a+b}');
   // }
   /// named constructor
   A.one(){
     print('default named constructor');
   }
   A.abc(String name){
     print('parameterised named constructor $name');
   }
   void funcname(){
     print('default function');
   }
}
void main(){
  //int a = 10;
  var a = 10 ;
      a = 20;
    // A obj  = A(); // obj  is an object of class A
     var obj  = A();
     //  obj  = A.abc("jhgfds");   // replaces the default constructor
     var obj1 = A();               // new object is created
   obj.funcname();
}
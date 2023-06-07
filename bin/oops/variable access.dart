class A {

   A(){
     int a = 10; //local variable for constructor A
     print(a);
   }

   void display(){
     int a = 100; //local variable for function display
     print(a);
   }
}

void main(){
  A obj = A();
//  obj.display();
}
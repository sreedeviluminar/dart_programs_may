class A{
  // default constructor 
  A(){
    print("default constructor");
  } 
  // //parameterised constructor
  // A(int a , int b){
  //  
  // }
  //default named constructor 
  A.name1(){
    print("default name constructot");
  }
  
  //parameterised  named constructor
  A.name2(String a){
    print("parameterised name constructot $a");
  }
}

void main(){
  A obj  = A();
  A obj1 = A.name1();
  A obj2 = A.name2("hello");
}
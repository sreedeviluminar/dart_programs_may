class Operation{
  // here a and b are instance variables it can be accessed from anywhere inside the class
  int a = 10;
  int b = 20;

  //user defined function
  void add(){
    int c = 30; // here c is local variable  access of local variable is limited it can be accessed only within the function
    print(a+b+c);
  }

  //print(a+b); this will show an error since print function cannot be accessed inside the class it should be inside function
}

void main(){
  Operation obj = Operation();
  obj.add();
  /// function call -> objectname.functionname();  (if the function is inside the class obj is needed to call that function)
 // print(c);      // this will show an error since is is not defined inside main function
  //print(obj.c); // this will also show an error since c is not an instance variable
}

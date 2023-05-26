void main() {
  func1(1, 2);
  func2(100, 10);
  func3(2,b:2);
  func4(name: "Anu", phone1: 1245678, email: "anu@gmail.com")  ;
  func4(name: "alan", phone1: 1234567899, email: "Alan@gmail.com",phone2: 1234567890);
  func5("vhv", 34567890, "ddgf@gmail.com");

  func6(name: "Hari", phone: 87654321);
  func6(name: "John", phone: 987654321,email: "john@gmail.com");
}

///parameterised function
void func1(int a, int b) {
  print('sum = ${a + b}');
}

///optional positional parameterised function
void func2(int a,[int? b, int? c]){
  //here a is normal parameter
  // b and c are optional  , value of b and c are optionally given so ite should create with null aware operator
  // if the values are given it will orderly assigned
  print('a = $a');
  print('b = $b');
  print('c = $c');
}

///optional named parameterised function with null aware operator
void func3(int x,{int? a, int? b, int? c}){
  print("x = $x");
  print('a = $a');
  print('b = $b');
  print('c = $c');
}
///optional named parameterised function with required arguments

void func4({required String name , required int phone1 ,required String email, int? phone2}){
print("name   = $name");
print("phone1 = $phone1");
print("email  = $email");
print("phone2 = $phone2");
}

void func5(String name , int phone1 , String email ,{int? phone2}){
  print("name   = $name");
  print("phone1 = $phone1");
  print("email  = $email");
  print("phone2 = $phone2");
}

///optional named parameterised function with default value
void func6({required String name, String? lname , required int phone, String? email, String course ="Flutter"}){
  if(lname == null){
    print("name   = $name ");
  }else {
    print("name   = $name  $lname");
  }
  print("phone1 = $phone");
  print("email  = $email");
  print("course = $course");
}
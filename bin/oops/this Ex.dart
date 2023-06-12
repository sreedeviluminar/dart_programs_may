class MyClass {
  String? name ;
  int? accNo;

  // MyClass(String name, int accNo){
  //   this.name  = name;
  //   this.accNo = accNo;
  //   print("Name    =  $n");
  //   print("Acc No  =  $accNo");
  // }

  MyClass(this.name, this.accNo);

  void show(){
    print("Name    =  $name");
    print("Acc No  =  $accNo");
  }
}
void main(){
  MyClass obj = MyClass("Anna", 988654312);
  obj.show();
}
class X {
  // instance variable
   String? name ;
   int? age;
   static final String institute  ="Luminar";
}

void main(){
  X st1 = X();
   print("Name :${st1. name = "Anna"}");
   print("Age  :${st1.age  = 20}");
   print("Institute : ${X.institute}");

   X st2 = X();
   print("Name  : ${st2.name = "Binu"}");
   print("Age   : ${st2.age  = 22}");
  // print("Institute : ${X.institute = "XXX"}");

}
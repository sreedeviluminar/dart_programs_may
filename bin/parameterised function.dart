//
// void show(String fname,{String? midname , required String lname, required int age , required int phone , String? email , String insti = "Luminar"}){
//
//   if(midname == null){
//     print("Name   =  $fname $lname");
//   }else {
//     print("Name   =  $fname $midname $lname");
//   }
//   print("Age    =  $age");
//   print("Phone  =  $phone");
//
//   if(email == null){
//
//   }else{
//       print("Email  =  $email");
//   }
//   print("Instit =  $insti");
// }
//
// void display(int a, [int? b, int? c]){
//   print(a);
//   print(b);
//   print(c);
//
// }

import 'dart:io';

void sum(int a, int b){
     print("sum = ${a+b}");
  }
 void diff(int a, int b)=> print("diff = ${a-b}");
 int mul(int a, int b)=> a * b;
 void div(int a,int b)=> print("div = ${a/b}");

void main(){

  print("enter two values");
  int i = int.parse(stdin.readLineSync()!);
  int j = int.parse(stdin.readLineSync()!);
  sum(i, j);
  diff(i, j);
 // mul(i, j);
  print("mul = ${mul(i, j)}");
  div(i, j);




  // display(10,6);
  // print("----------------------------------");
  //
  // show("Athul", lname: "Ravi", age: 20, phone: 0897654311);
  // print("----------------------------------");
  // show("Akshay", lname: "P", age: 22, phone: 8967567533, midname: "M", email: "akshaym23@gmail.com");
}
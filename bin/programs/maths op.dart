import 'dart:io';

void main(){

  print("enter values");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  add(x, y);
  add(4, 5);
}

void add(int a , int b){
  print("sum = ${a+b}");
}
sub(int a, int b)=>print("sub = ${a-b}");
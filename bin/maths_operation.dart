void add() {
  int a = 10, b = 20;
  print('sum = ${a + b}');
}
void sub() {
  int a = 40, b = 23;
  print("diff = ${a - b}");
}
void multi() {
  int a = 4, b = 6;
  print("Out = ${a*b}");
}
void div(){
  int a = 25, b= 65;
  print("div = ${b/a}");
}
void main() {
  ///since the functions are not inside the class no need for creating object
  add();
  sub();
  multi();
  div();
}
///functions  set of statements to perform particular task or operation
/*   main categories of function
   1. built in function       eg: main function
   2. user defined function   eg: add() sub() etc...
*/
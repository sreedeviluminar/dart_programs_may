///typedef   => function alias / function replica
///syntax    - typedef name(parame);
typedef myFunc(int a, String b);

void show(int a, String name){
   print('a    = $a');
   print('name = $name');
}
void add(int a, int b){
  print('sum = ${a+b}');
}

void  display(){
  print("Noting");
}
void main(){
  // show(10,"hhh");
  // add(11, 10);
  // display();

  myFunc obj = show;
  obj(12,'ghjghjg');
  obj(44, "kjhgf");
}
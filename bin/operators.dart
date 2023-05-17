void main(){
///1. arithmetic operator -> + - * /  %  ~/
  dynamic a = 100, b = 70;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}');
  print('a~/b = ${a~/b}');

  print("----------------------");
 // int out = a/b;  this will show an error since the result of a/b is double so it can not be stored to a integer variable
                   // so create out with var or dynamic / create a and b with dynamic
  ///2. Assignment operator  = += -= *= /= %= ~/=
  print("a  = b    a =  ${a=b}" );// a = 70
  print("a += b    a =  ${a+=b}");// a= a+b = 70+70 = 140
  print("a -= b    a =  ${a-=b}");//
  print("a *= b    a =  ${a*=b}");
  print("a /= b    a =  ${a/=b}");// a = a/b  this will show an error since a  is integer & the result of a/b is double so change type of a to dynamic
  print("a %= b    a =  ${a%=b}");

  ///3. relational operator  > < >= <= == !=  result will be in boolean
  print("-----------------------");
  int c = 800 , d = 300;
  print('c > d   -> ${c > d}'); // 800 > 300 true
  print('c < d   -> ${c < d}');
  print('c <= d  -> ${c <= d}');
  print('c >= d  -> ${c >= d}');
  print('c == d  -> ${c == d}');
  print('c != d  -> ${c != d}');

  ///4. conditional operator  &&  ||  !

  print("-----------------------");
  String username = "admin";
  String password = "abc123";

  print(  username == "abc" &&  password == 'abc123');  // false  && true
  print(  username == "abc" ||  password == 'abc123');  // true
  print(!(username == "abc" &&  password == 'abc123')); // !false = true  (opposite of actual result)

}
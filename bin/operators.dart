import 'dart:io';

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

  ///4. Logical operator  &&  ||  !

  print("-----------------------");
  String username = "admin";
  String password = "abc123";

  print(  username == "abc" &&  password == 'abc123');  // false  && true
  print(  username == "abc" ||  password == 'abc123');  // true
  print(!(username == "abc" &&  password == 'abc123')); // !false = true  (opposite of actual result)

  ///5.Unary operator  postfix prefix
  ///postfix -   variable++    variable--  eg: int a= 10   a++  a--
  ///prefix  -   ++variable    --variable  eg: int b= 20   ++b  --b

  print("-----------------------");
  int x = 100;
  print('x++ = ${x++}');//print x=100  then increment value of x  x = x+1 = 100 + 1= 101 this will be stored for next step
  print(x);
  print('x-- = ${x--}');// x = 101 background x = x- 1 = 101 - 1 = 100
  print('++x = ${++x}');// x = x + 1 = 100 + 1= 101
  print('--x = ${--x}');// x = x - 1 = 101 - 1= 100
  print(x++); // x = 100  background  x = 101 will be stored  (x+1 = 100+1 = 101 )

  ///6. typetest operator   is  ,  is!
  var name = "AlAN";
  print(name is! String);
  print(name is int);


  ///7. bitwise and shift operator- to perform operations in binary values (0's and 1's)

  ///8. Conditional/ ternary operator   syntax : condition ? true statement : false statement;
  int age = 20;
  var result = age >= 18 ? "Eligible to vote" : false;
  print(result);


  String uname = "admin";
  String pass  = "admin1";
  var out = uname =='admin' && pass == '123' ? "Login Success" : 'Login Failed';
  print(out);

  ///largest of 3
   int i =10, j = 2, k =100;
   var res  = i > j ?  (i > k ? i : k)  :   (j > k ? j : k) ;
   print('$res is largest');

   /// null aware operator  =>  condition ?? statement tobe executed if the condition is null;
  String? pwd ;
  var re = pwd?.length ?? "password must not be null";
  print(re);

}
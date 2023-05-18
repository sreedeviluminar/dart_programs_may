import 'dart:io';

/// built in  package is available for  inputting data in dart  ' dart.io  '
/// built in function  -> stdin.readLineSync(); -> result of this function is always STRING
/// If u want int or double u should parse / convert it to corresponding type
///
void main() {
  print("Enter your name");
  String name = stdin.readLineSync()!; // ! - null check operator - used with function
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  // converting the string input to integer eg: if we input 20 it will read as STRING to store it as int u need to parse the input using parse function
  print("Enter your cgpa");
  double mark = double.parse(stdin.readLineSync()!);

  print("Name  : $name");
  print('Age   : $age');
  print("Mark  : $mark");
}

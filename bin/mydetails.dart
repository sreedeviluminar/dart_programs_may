void main(){
  String name  = "Arun";
  String lastname = 'N';
  int age      = 21;
  String email = 'arun10@gmail.com';
  int phone    = 9188764532;
  double cgpa  = 8.6;
  String quali = 'Btech';
  String loca  = 'Ernakulam';

  // combine a variable to apredefined string -> String interpolation
  /// ${data to be combined}  or $data ({} is not mandatory if there is only one value )
  print("My name is $name $lastname");
  print('I am $age yrs old');
  print('My email Id is $email');
  print('My phone number is $phone');
  print('I am a $quali graduate');
  print('CGPA in graduation is $cgpa');
  print('I am from $loca');

  name = "Bini";
  print("My name is $name $lastname");


}
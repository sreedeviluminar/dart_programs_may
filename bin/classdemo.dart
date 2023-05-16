class Students {
  ///instance variables // globally declared variables
  ///variables declared inside the class and outside the functions
  ///outside the class instance variable can be accessed only through object
  String? name ;
  int? age ;
  static String course = "Flutter";
}

void main(){
 ///object creation : syntax -: classname objectname = classname();

  Students s1 = Students();
 print('my name is ${s1.name = 'Arun'}');    // objectname.variablename
 print('I am ${s1.age = 20} yrs old');
 print("course : ${Students.course}");

  Students s2 = Students();
  print('my name is ${s2.name = 'Bibin'}');    // objectname.variablename
  print('I am ${s2.age = 22} yrs old');
  print("course : ${Students.course = "Python"}");


  print(s1.name);
  print(s2.name);
}
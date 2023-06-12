import 'encapsulation.dart';

/// accessing data from mydata class way - 1
// void main(){
//   MyDatas obj = MyDatas();
//   print(obj.name);
// }

/// accessing data from mydata class way - 2

// class A extends MyDatas{}
//
// void main(){
//   A obj = A();
//   print(obj.name);
// }

/// accessing data from mydata class way = 3 (encapsulation)

void main(){
  MyDatas obj = MyDatas();
  obj.data1 = "Anna";
  obj.data2 = 20 ;
  obj.data3 = 987654231;
  obj.data4 = "anna@gmail.com";
  print("Name      :  ${obj.getname}");
  print("Age       :  ${obj.getage}");
  print("Phone     :  ${obj.getphone}");
  print("Email     :  ${obj.getemail}");
  print("Course    :  ${obj.getcourse}");
}
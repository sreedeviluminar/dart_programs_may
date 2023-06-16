import 'dart:io';
void main() async{
  int otp = 123456;
  print("Enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("please wait for OTP");

  //first way - using future then
  Future.delayed(Duration(seconds: 3),(){
        print(otp);
  }).then((value) {
    print(value);
    print("Otp verification success");
  });
  print('Thank u');


  //second way
  // await Future.delayed(Duration(seconds: 4),(){
  //   print(otp);
  // });
  // print("Otp verification success");
  // print('Thank u');
}
//
// Future<String> func() async{
//   return "hello";
// }
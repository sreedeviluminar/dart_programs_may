void main() {
  print("Hi user");
  // int age = 9;
  // if(age >= 18){
  //   print("Welcome You r eligible");
  // }

  // if(age >= 18){
  //     print("Welcome You r eligible");
  //   }else{
  //     print("Sorry Not a valid age");
  //   }

  ///nested if and nested else-if
  // String username = "Admin";
  // String password = "1234";
  // int otp = 2044;
  //
  // if(username == "Admin" && password =="1234"){
  //   print("Email authentication success !! Please check OTP too");
  //   if(otp == 204){
  //      print('Otp Verified , Login Success!!!');
  //   }else{
  //     print("OTP Verification failed");
  //   }
  // }else{
  //   print("Please Check email/password");
  // }
  ///else if ladder
  // int size = 4;
  //
  // if(size == 5){
  //   print("Shoe Size is 5");
  // }else if(size == 6){
  //   print("Shoe Size is 6");
  // }else if(size == 7){
  //   print("Shoe Size is 7");
  // }else if(size == 8){
  //   print("Shoe size is 8");
  // }else{
  //   print("Size is not available");
  // }
  //

  String shirtsize = "L";
  switch (shirtsize) {
    case 's':
      print("size is small");
      break; //jump statement
    case 'm':
      print("size is Medium");
      break;
    case 'L':
      print("size is Large");
      break; //jump statement
    case 'XL':
      print("size is Xl");
      break;
    case 'XXL':
      print("size is XXL");
      break; //jump statement
    case 'XXXL':
      print("size is XXXL");
      break;
    default:
      print("Size is not available");
  }

  print("Thank You");
}

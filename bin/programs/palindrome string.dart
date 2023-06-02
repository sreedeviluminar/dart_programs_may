import 'dart:io';

void main(){
  print("enter a string");
  String data = stdin.readLineSync()!;
  print(data.length);
  String rev = data.split("").reversed.join();
  print("reversed string = $rev");

  if(data == rev){
    print("$data is Palindrome");
  }else{
    print("not palindrome");

  }
  
  
}
import 'dart:io';

void main() {
  //
  // bool isPrime = true;
  // print("enter a number");
  // int n = int.parse(stdin.readLineSync()!);
  //
  // for (int i = 2; i <= n; i++) {
  //   if (n % i == 0) {
  //     isPrime = false;
  //     break;
  //   }
  // }
  // if (isPrime == true) {
  //   print("$n is prime");
  // } else {
  //   print("$n is not prime");
  //

    int factorcount = 0;
    print("enter a number");
    int n1 = int.parse(stdin.readLineSync()!);

    for (int i = 2; i < n1~/2; i++) {
      if (n1 % i == 0) {
        factorcount++;
        break;
      }
    }
    if (factorcount == 0) {
      print("$n1 is prime");
    } else {
      print("$n1 is not prime");
    }
  }

/// n = 7  i = 2  2<=3  if  7 % 2 == 0 false skip if  i++
///        i = 3  3<=3  if  7 % 3 == 0 false skip if  i++
///        i = 4  4<=3  false exit from for loop  isPrime still have value true
///

/// n = 8  i = 2  2<=4 if 8 % 2 == 0 inside if isPrime = false  break
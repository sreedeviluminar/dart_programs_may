class Bank{
  String type = "Nationalised";
  late int blnc;

  void deposit(int amount, {int? minblnc}){
    if(minblnc!= null){
      blnc = amount + minblnc;
      print("balance after deposit = $blnc");
    }else {
      print(amount);
    }
  }
  void wthdl(int amount){
    if(blnc > 0){
       blnc = blnc - amount;
       print('balnce after withdrawal = $blnc');
    }else {
      print(amount);
    }
  }
}

class ICICI extends Bank{
  double depositinterest = 6.5;
  double fdinterest   = 7;
  int minblnc = 2000;
}

class ICICIKakkanad extends ICICI{
  String ifsc ="ICICI0077";
  String branch = "Kakkanad CSEZ";
  int phone = 9876543210;
  String name = "Alan";
  int accno = 700564312;
}
void main(){
  
  ICICIKakkanad obj = ICICIKakkanad();
  print("Acc holder name = ${obj.name}");
  print('account number  = ${obj.accno}');
  print("icici branch    = ${obj.branch}");
  print("Contact num     = ${obj.phone}");
  print("IFSC            = ${obj.ifsc}");
  print("int of deposit  = ${obj.depositinterest}");
  print("int of Fd       = ${obj.fdinterest}");
  print("minblnc in icici= ${obj.minblnc}");

  obj.deposit(1000, minblnc: obj.minblnc);
  obj.wthdl(300);





}
abstract class Bank {
  void deposit();
  void withdraw();
  void balncecheck();
}

class ICICI extends Bank {
  @override
  void balncecheck() {
    print("your blance is 1000");
  }

  @override
  void deposit() {
    print("you deposited 200000");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 10000");
  }
}
class HDFC extends Bank {
  @override
  void balncecheck() {
    print("your blance is 10000");
  }

  @override
  void deposit() {
    print("you deposited 300000");
  }

  @override
  void withdraw() {
    print("Amount withdrawn 1000");
  }
}
void main() {
  ICICI obj = ICICI();
  obj.balncecheck();
  obj.deposit();
  obj.withdraw();
  print("-------------------------");
  HDFC obj1 = HDFC();
  obj1.balncecheck();
  obj1.deposit();
  obj1.withdraw();
}

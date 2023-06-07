import '../local variables.dart';

class Flower{
  String? color;
  String? name;
  int? petals;

  Flower(){
    //we can access classes from outside the pack
    Operation obj = Operation();  //local variable
    obj.add();
    print("Everybody love Flowers");
  }
}

void main(){
  Flower obj = Flower();
  print("Flower is ${obj.name = "Rose"} , color ${obj.color = "red"} , ${obj.petals = 6} petals");

  Flower obj1 = Flower();
  print("Flower is ${obj1.name = "Lotus"} , color ${obj.color = "Pink"} , ${obj.petals = 10} petals");

 // obj.show();
}
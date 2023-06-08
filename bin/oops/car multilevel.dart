class Car{
  String? fuel;
  int? seat;
  String? color;
  String? brand;
}
class Maruti extends Car{
  int year = 2022;
}
class Swift extends Maruti{
  String varient  = "Swift Dzire";
  double milage = 20;
  int price = 700000;
}
void main(){
  Swift obj = Swift();
  print("""
           Variant = ${obj.varient}
           Brand   = ${obj.brand= "Maruti"}
           Model   = ${obj.year}
           Engine  = ${obj.fuel  = "Petrol"}
           Color   = ${obj.color = "Black"}
           Seating = ${obj.seat = 5}
           """);
}
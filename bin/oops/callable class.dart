class X{
  String call(int a, String name){
    print("vhvhv");
    return "MY NAME IS $name & I AM $a yrs OLD";
  }
}
void main(){
  X obj = X();
  /// call function behave like a normal function
  // String data =  obj.call(20, "hjkhgf");
  // print(data);

  /// call function behaves as callable class
  String data = obj(22, "dfhtdhd");
  print(data);

//  print(obj(22, "dfhtdhd"));

}
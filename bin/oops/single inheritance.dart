class Family{
  String fname = "";
  int fage =0;
  String fjob ="";
  String mname = "";
  int mage =0;
  String mjob ="";

  void showfamilyDetails(){
    print("fathers name is $fname");
  }
}

class Myself extends Family{
  String name = "";
  int age =0;
  String  email="";
  String course ="";

  void show(){
    print("my name is $name");
  }
}

class Brother extends Family {
  String bname = "";
  int bage =0;
  String  bemail="";
  String bcourse ="";

  void show(){
    print("my name is $bname");
  }
}

main(){

  Myself obj  =  Myself();
  Brother obj1 = Brother();
}
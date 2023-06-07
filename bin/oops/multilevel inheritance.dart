class GrandFather{
  String gname = "Paul";
}
class father extends GrandFather{
  String fname = "John";
}

class Me extends father{
  String name = "Amal";
}
void main(){
  Me obj = Me();
  print("my name is ${obj.name} ${obj.fname} ${obj.gname}");
}
//key name should be unique value can be same or different
void main() {
  var l1 = ["name1", "name2", 20, 30];
  Map<String, String> m1 = {"1": "one", "2": "two"};
 //literal way
  var m2 = <String, dynamic>{
    "name" : "Anu",
    "age"  : 20,
    "phone": 0987654321,
    "cgpa" : 5.6
  };
  print("map1 = $m2");

  //Map()
  Map<String,String> m3 = Map(); // create empty
  m3["key1"]        = "value1";
  m3["key2"]        = "value2";
  //m3.addAll(m1);     // add all the values from m1 to m3
  print("map2 = $m3");

  //Map.from()
  Map m4 = Map.from(m2);
  print("map4 = $m4");

  //Map.of()
  Map m5 = Map.of(m1);
  print("map5 = $m5");

  Map m6 = Map.unmodifiable(m2);
  print("map6 = $m6");
  //m6["name"] = "BIBIN"; // try to change value of key name -shows error since map is unmodifiable
  //print("map6 = $m6");

  Map m7 = Map.identity();
  m7.addAll(m6);
  print("map7 = $m7"); //create an empty map can add values using addAll() etc

  Map m8  = Map.fromEntries(m3.entries);
  m8["key"] = null;
  print("map8 = $m8");

  Map m9 = Map.fromIterable(l1); // key and value will be same
  print("map9 = $m9");

  var l = [1,2,3,4];
  var s = {10,20,30,40};

  Map m10 = Map.fromIterables(l, s);
  print("map10= $m10");

  m10.forEach((key, value) {
    print("$key : $value");
  });
}

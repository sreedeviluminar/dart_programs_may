void main() {
  Set s1 = {}; // literal method
  Set s2 = Set(); // same as above method
  var s3 = {}; // same as above method
  Set<int> s4 = {}; // Stores integer values
  var s5 = {1, 1, 2, 3, 4, 5, 4, 3, 2};
  print("s5 = $s5");

  List x = ['a', 'b', 'c', 'd'];
  print("x  = $x");

  Set s6 = Set.from(x);
  print("s6 = $s6");

  Set s7 = Set.of({'h','e','#','1',2,1000});
  print("s7 = $s7");

  Set s8 = Set.identity();
  s8.add(1);
  s8.addAll([2,4,6,8,"hello"]);
  print("s8 = $s8");

  Set s9 = Set.unmodifiable({'hello','hai',1,'welcome',2,'to','Flutter'});
  print("s9 = $s9");

  print(s8.union(s9));
  print(s8.difference(s9));
  print(s8.intersection(s9));
}

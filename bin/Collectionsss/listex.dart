void main(){
  /// in list there are lots of values so when we store these values in memory each value will be accessed using
  /// its index value  index value always range from 0 to listlength - 1

  /// 1. Literal method
  List  x      = [];
  var   y      = [];
  List  z      = [1,2,"hello","hi",5.6];
          // 0 1 2 3 4  - indices
  List l1 = [1,2,3,4,5];  // length is 5 index range from 0 to 4
  l1.add(10);             // 10 added to th 5th index
  l1.add(1000);           // to add new single value to the existing list
  l1.addAll([1,9,7,6]);   // to add a group of value to the existing list
  l1[4] = 100;            // change/replace the value of a particular index (here 4)
  l1.insert(6, "good");   // element in 1st index shifted to 2nd index and 'good' is added to 1st index
  l1.removeAt(3);         //remove value from 3rd index

  // print("l1=$l1");
  // for(int index = 0 ; index < l1.length ; index++){
  //     print(l1[index]);
  // }
  /// for - in loop
  for(dynamic element in l1){
     print(element);
  }
  ///for - each -> anonymous function
  l1.forEach((element) {
   print(element);
  });

  print("-------------------------------------");

///2. List.empty({bool growable = false});
                                         // by-default l2 is fixed length list
  var l2 = List.empty(growable: true);  // we changed l2 to growable list by changing the value of 'growable = true'
  print("l2 = $l2");
  l2.add(20);
  l2.addAll([10,30,50]);
  print("l2 = $l2");

}

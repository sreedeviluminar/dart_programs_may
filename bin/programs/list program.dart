void main(){
  var list = [1,2,3,4,-10,20,-45,3,-5];
  int pcount = 0;
  int ncount = 0;
  int zcount = 0;
  int esum = 0 , osum =0;


///sum positive even and odd numbers
  for(int index = 0 ; index < list.length ; index++) {
    if (list[index] > 0) {

      if (list[index] % 2 == 0) {
        esum += list[index];
      } else {
        osum += list[index];
      }
    }
  }
  print("sum of even no.s  = $esum");
  print("sum of odd no.s   = $osum");
///positive negative and zero count
  list.forEach((element) {
    if(element > 0){
      pcount++;
    }else if(element < 0) {
      ncount++;
    }else{
      zcount++;
    }

  });
  print("positive no count = $pcount");
  print("negative no count = $ncount");
  print("Zero count        = $zcount");


  int largest = list[0]; //1
  ///  largest number in the list
  for(int index = 0 ; index < list.length ; index++){

    if(list[index] > largest){
      largest = list[index];
    }
  }
  print("largest value     = $largest");

}


/// largest = 1
/// index = 0  0 < list length true  if list[0] > largest   1 > 1 false largest = 1 skip if    index++
/// index = 1  1 < ""          true  if list[1] > largest   2 > 1 true  largest = 2  index++
/// index = 2  2 < ''          true  if list[2] > largest   3 > 2 true  largest = 3  index++
/// index = 3  3 < ''          true  if list[3] > largest   4 > 3 true  largest = 4  index++
/// index = 4  4 < ''          true  if list[4] > largest  -10>4 false  largest = 4 skip if index++
/// index = 5  5 < ''          true  if list[5] > largest   20>4 true   largest = 20 index++
/// index = 6  6 < ''          true  if list[6] > largest   3>20 false  largest = 20 skip if index++
/// index = 7  7 < ''          true  if list[7] > largest   -5>20 false largest = 20 skip if index++
/// index = 8  8 < ''          false exit from for loop
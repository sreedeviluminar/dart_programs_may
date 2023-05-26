void main(){
  int sum = 0;

  for(int i = 1 ; i <= 10 ; i++){
    sum += i;
  }
  print(sum);
}

/// sum = 0   i = 1  1<=10 true  sum += 1 = 1  i++
/// sum = 1   i = 2  2<=10 true  sum += 2 = 3  i++
/// sum = 3   i = 3  3<=10 true  sum += 3 = 6  i++
/// sum = 6   i = 4  4<=10 true  sum += 4 = 10 i++
/// sum = 10  i = 5  5<=10 true  sum += 5 = 15 i++
/// sum = 15  i = 6  6<=10 true  sum += 6 = 21 i++
/// sum = 21  i = 7  7<=10 true  sum += 7 = 28 i++
/// sum = 28  i = 8  8<=10 true  sum += 8 = 36 i++
/// sum = 36  i = 9  9<=10 true  sum += 9 = 45 i++
/// sum = 45  i = 10 10<=10true  sum +=10 = 55 i++
/// sum = 55  i = 11 11<=10 false exit from loop
void div(){
  var div = 2~/0; //exception will occure
  print(div);
}
void main(){
  print("Hi lets do mathematics!!!!!!!");
  ///exception handling way 1
  try {
    div();
  }on IntegerDivisionByZeroException{
  }on UnsupportedError{
    print("Integer division by zero is not possible");
  }
  ///exception handling way 1
  try{
    div();
  }catch(e){
    print("Integer division by zero is not possible : $e");
  }finally{
    print("this block should work always");
  }

    print("thank u");
  }

void main() {
  print("test");
  name();
  greet('zaki',2000);
}

void name() {
  print("name");
}

//function Parameter
void greet(String name,boarnYear,{int age = 9} ){
  var age = 2020 - boarnYear;
  print("'Hallo $name Tahun ini anda berusia $age'");
}

String Avarge(String num1,String num2){
  return "$num1 + $num2";
}
main(List<String> args) {
  var greeting = "hellp";
  var myAge = 20;
  int yourAge = 21;

// bisa untuk bilangan bulat
  num myDate = 3.14;
  double money;

  bool isAdult = false;
  String name = '';
  List myNumber = [1, 2, 3];
  Map country = {"indonesia": "jakart", "malaysia": "kl"};
  String nam1;
  nam1 = "diki";

  //NUMBERS
  var number = 123;
  var tostring = number.toString();
  print(number);
  print(tostring);

  //STRING
  String animal = "kucing";
  String animalOne = 'kerbau';

  String apa = "what's";
  print('$apa your name');

  //BOOLEAN
  bool alwaysTrue = true;
  bool noTrue = !true;

  //TAMBAH TAMBAHAN
  print(5 ~/ 2);
  var a = 0;
  a--;
  print(a);
  var c = 0;
  c += 5;
  print(c);

  // //OPERATOR LOGIKA

  // || ->OR
  // && ->And
  // !  ->NOT

  // + dan + = +
  // + dan - = -
  // - dan - = +
  // - dan + = -

  // + atau + = +
  // + atau - = +
  // - atau + = +
  // - atau - = -

  var b = false;
  var d = true;
  if(b || d){
    print("a");
  }
  else{
    print("b");
  }

  // exeption
  try{
    var x = 7;
  var y = 0;
  print(x~/y);
  } catch(e){
    print('hasil nya $e');
  } finally {
    print("wkwkwkwkwkwkw");
  }
}

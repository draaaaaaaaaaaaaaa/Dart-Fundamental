class Person{ 

  //Atribut
  String hello = 'hello word' ;
  String? name;
  final addres = 'idn boarding school';

//contoh method
 sayHello(String person){
  print('hello $person my name is $name');
}
}

main(List<String> args) {
  //objek
  var person = Person();
  print(person.hello);
  print(person.sayHello("daffa"));
}
class Employe{
  String? name;
  Employe(this.name);
}

class HRD extends Employe{
  HRD(String name):super(name);
}

class Director extends Employe{
  Director(String name):super(name);
}

class OB extends Employe{
  OB(String name):super(name);
}

main(List<String> args) {
  Employe employe = Employe('Nama');
  print(employe);

  employe = HRD('Nama1');
  print(employe);
}

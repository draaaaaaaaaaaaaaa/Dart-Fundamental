  class car {
    String name = '';
    void drive(){
      
    }

    int getTier(){
      return 0 ;
    }

    
  }

  class speed {
      String spee = '';
    }

  class Avanza implements car {
  @override
  String name = 'Avanza';

  @override
  void drive() {
    // TODO: implement drive
  }

  @override
  int getTier() {
    // TODO: implement getTier
    throw UnimplementedError();
  }
    
  }
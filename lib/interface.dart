//squeezable interface'i
abstract class Squeezable {
  void howToSqueeze();
}

//eatable interface'i
abstract class Eatable {
  void howToEat();
}

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Dilimle ve ye");
  }

  @override
  void howToSqueeze() {
    print("Blender ile sık ve iç");
  }
}

class Tavuk implements Eatable {
  @override
  void howToEat() {
    print("Fırında kızart");
  }
}

class AmasyaElmasi extends Elma {
  @override
  void howToEat() {
    print("Yıka ve ye");
  }
}

void interface() {
  var elma = Elma().howToEat();
  
  var elmaSuyu = Elma().howToSqueeze();

  var amasyaElmasi = AmasyaElmasi().howToEat();

  var tavuk = Tavuk().howToEat();

}

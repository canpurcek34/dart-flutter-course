class Motor {
  void calistir() {
    print("Motor çalıştırıldı");
  }
}

class Araba {
  late Motor motor;

  Araba() {
    motor = Motor();
  }

  void calistir() {
    motor.calistir();
    print("Araba çalıştırıldı");
  }
}

void compo() {
  var araba = Araba();
  araba.calistir();
}

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

/*
Composition, iki veya daha fazla yapıyı (nesneyi veya bileşeni) bir araya getirerek daha karmaşık ve işlevsel bir yapı oluşturmayı ifade eder. 
Bu, parçaların birbirine bağımlılığı oluşturulurken aynı zamanda her bir parçanın kendi işlevselliğini korumasını sağlar.

Dart dilinde bileşim genellikle sınıflar arasında ilişki kurarken kullanılır. 
Bir sınıfın başka bir sınıfın bir örneğini içermesi durumunda, bu bileşim olarak adlandırılır. 
Örneğin, bir “Araba” sınıfı içinde bir “Motor” sınıfı olabilir.
*/

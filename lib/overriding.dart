class Hayvan {
  void sesCikar() {
    print("Ses yok");
  }
}

class Memeli extends Hayvan {}

class Kedi extends Memeli {
  @override
  void sesCikar() {
    print("Miyav Miyav");
  }
}

class Kopek extends Memeli {
  @override
  void sesCikar() {
    print("Hav Hav");
  }
}

void overriding(){

var hayvan = Hayvan().sesCikar();

hayvan; //üst sınıftan çağırılan metod

var kedi = Kedi().sesCikar();

kedi; //kedi sınıfından önce memeliye daha sonra hayvan üst sınıfına override edilmiş metod

var kopek = Kopek().sesCikar();

kopek; //kopek sınıfından önce memeliye daha sonra hayvan üst sınıfına override edilmiş metod

}

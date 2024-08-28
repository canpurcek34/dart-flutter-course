class Araba {
  String marka = "Toyota";
  String renk = "Kırmızı";
  int hiz = 120;
  bool calismaDurumu = true;

// Constructor
  Araba(
      {required this.marka,
      required this.renk,
      required this.hiz,
      required this.calismaDurumu});

  void durdur() {
    calismaDurumu = false;
    hiz = 0;

    print("---------------durdur--------------");
    print('calisma durumu: $calismaDurumu');
    print('hiz: $hiz');
  }

  void hizlan(int miktar) {
    hiz = (hiz + miktar);
    print(hiz);
  }
}

void oop() {
  var araba =
      Araba(marka: "Toyota", renk: "Siyah", hiz: 250, calismaDurumu: true);

  print(araba.marka);
  print(araba.renk);
  print(araba.hiz);
  print(araba.calismaDurumu);

  araba.durdur();
}

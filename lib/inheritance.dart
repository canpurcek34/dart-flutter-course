/*
Ev'in bir Saray'a veya Villa'ya dönüşmesi: Downcasting
Saray'ın veya Villa'nın Ev'e dönüşmesi: Upcasting

Saray Villa'ya veya Villa Saray'a dönüşemez çünkü aralarında kalıtım ilişkisi yoktur.
*/

class Ev {
  int pencereSayisi;

  Ev({required this.pencereSayisi});
}

//saray bir evdir. saray alt sınıfında oluşturulan topkapiSarayi nesnesi upcast edilmiştir.
class Saray extends Ev {
  int kuleSayisi;

  Saray({required this.kuleSayisi, required int topkapiSarayi})
      : super(pencereSayisi: 100);
}

//ev bir villa değildir. villa olması için ekstra özellikleri olması gerekir.
class Villa extends Ev {
  bool garajVarMi;

  Villa({required this.garajVarMi, required int beyazVilla})
      : super(pencereSayisi: 20);
}

void kalitim() {
  var topkapiSarayi = Saray(kuleSayisi: 10, topkapiSarayi: 200);

  var beyazVilla = Villa(garajVarMi: true, beyazVilla: 30);

  print('Topkapı kule sayısı: ${topkapiSarayi.kuleSayisi}');

  print('Villa pencere sayısı: ${beyazVilla.pencereSayisi}');
}


/*
Bir sınıfın diğer bir sınıftan özelliklerini ve davranışlarını devralmasını sağlar. Dart dilinde tekli miras desteklenir.

Miras alınan sınıf, “üst sınıf” veya “ana sınıf” olarak adlandırılırken, miras alan sınıf ise “alt sınıf” veya “alt sınıf” olarak adlandırılır.

Dart dilinde bir sınıfın başka bir sınıftan miras alınması için extends anahtar kelimesi kullanılır.
*/
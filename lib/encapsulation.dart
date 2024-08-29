class Kisi {
  // private değişkenler
  String _ad;
  int _yas;

  // Constructor
  Kisi(this._ad, this._yas);

  // Getter ve Setter metotları
  String get ad => _ad;
  set ad(String ad) => _ad = ad;

  int get yas => _yas;
  set yas(int yas) => _yas = yas;

  // Metotlar
  void bilgileriGoster() {
    print('Ad: $_ad, Yaş: $_yas');
  }
}

void encapsulation() {
  Kisi kisi = Kisi('Ahmet', 30);

  // Getter ile verilere erişim
  print('Ad: ${kisi.ad}, Yaş: ${kisi.yas}');

  // Setter ile verileri güncelleme
  kisi.ad = 'Mehmet';
  kisi.yas = 35;

  // Metodu çağırma
  kisi.bilgileriGoster();
}

class Pazarlamaci {
 String adi;
 String soyAdi;
 int telefonu;
 int satisAdeti;
 int? _prim; //prim dışarıya kapandı

 //constructor içerisinde olmadığı için boş kalabilir null olabilir
 //hatası verdi, biz değer vereceğiz dedik, soru işareti koyarak
 //hatayı kaldırdık.

Pazarlamaci(this.adi, this.soyAdi, this.telefonu, this.satisAdeti) {
 _prim = satisAdeti * 5;
 }

int get prim {
 return _prim!;
 //dışarıdan okumak istedik ve getter oluşturduk
 }
set prim(int value) {
 _prim = value;
 //dışarıdan müdahale etmek istedik ve setter oluşturduk.
 }
}
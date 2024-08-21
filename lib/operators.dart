void operators(params) {
  //Değişken tanımlanır.
  int money = 5;
  print(money);

  // 5 arttırdık
  money = money + 5;
  print(money);
  // 1 arttırdık
  money += 1;
  print(money);
  // 1 arttırdık
  money++;
  print(money);

  String name = "Kardel";
  String surname = "Çetin";

  // + operator sayeside iki string yan yana yazılır.
  print(name + surname);

//Karşılaştırma Operatörleri
// "=="
  if (name == "Kardel") {
    print("Doğru!");
  }
//!=
  if (name.length != 2) {
    print("2'den daha uzun!");
  }
//<=
  if (name.length <= 2) {
    print("2'den daha kısa!");
  }
//>=
  if (name.length >= 3) {
    print("3'ten daha uzun!");
  }

// Kalan çift mi tek mi?

  int myMoney = 28;
  //2 ile bölümünde geriye kalana göre çift veya tek olduğu kontrol edilir.
  print(myMoney % 2 == 0 ? "Çift" : "Tek");

// Dart ile gelen hazır yapılar kullanılabilir. isEven ve isOdd
  print(myMoney.isEven); //true--çift
  print(myMoney.isOdd);  //false--tek
}

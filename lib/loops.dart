

void loops(params) {
  List<int> moneyCustomerNews = [100, 30, 60, 50];
  // For Yapısı. İki çeşiti vardır for ve for in

  //küçükten büyüğe sıralıyoruz ve buna göre değerler yeni indekslere atanıyor.
  moneyCustomerNews.sort(); 

  //listede ilk(0) indeksten başlayıp 1'er artırıyoruz. 
  //moneyCustomerNew.length ifadesi döngünün liste uzunluğu kadar devam edeceğini söylüyor.
  for (var i = 0; i < moneyCustomerNews.length; i++) { 

    //moneyCustomerNews[i] ifadesi listede i indeksindeki elemanı temsil eder. buna göre değer yazdırılır.
    print('müşteri parası : ${moneyCustomerNews[i]}');


    //indekse göre sırasıyla 45ten büyük olduğu durumları kontrol ediyoruz.
    //eğer i elemanı 45ten büyükse zenginsin, küçükse fakirsin yazdırılır.
    if (moneyCustomerNews[i] > 45) { 
      print("Zenginsin!");
    } else {
      print("Fakirsin!");
    }
  }
}
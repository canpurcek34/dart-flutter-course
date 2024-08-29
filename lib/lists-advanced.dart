void lists_advanced(params) {
  // çok tavsiye edilmez.
  List<dynamic> dynamicList = [1, 'a', true];

  //listenin içerisindeki tüm nesneleri yazdırıyor.
  for (var item in dynamicList) {
    print(item);
  }

  List<String> userNames = ['kardel', 'ruveyda', 'cetin'];

  print(userNames.contains('kardel')
      ? 'Dizide bulunuyor.'
      : 'Dizide bulunmuyor.');

  // for in nasıl çalışır?
  // performans olarak contains tabii ki daha avantajlıdır. listedeki her eleman için döngü ve kurallar çalıştırılıyor.
  for (var element in userNames) {
    if (element == 'kardel') {
      print('Dizide bulunuyor');
    } else {
      print('Dizide bulunmuyor.');
    }
  }

  var meyveler = <String>[];
  meyveler.add("Muz");
  meyveler.add("Kiraz");

  // For Each
  for (var meyve in meyveler) {
    print("Sonuç : $meyve");

    // For Döngüsü
    for (var i = 0; i < meyveler.length; i++) {
      print('$i. -> ${meyveler[i]}');
    }
  }

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Tek sayıları filtreleme
  List<int> oddNumbers = numbers.where((number) => number % 2 != 0).toList();
  print('Tek sayılar: $oddNumbers');

  
  // For döngüsü ile filtreleme
  List<int> odd = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      odd.add(number);
    }
  }
  print('Tek sayılar: $oddNumbers');
}

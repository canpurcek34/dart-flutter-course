

import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:convert';

Future<void> async() async{
  final url = Uri.parse('https://emrecanpurcek.com.tr/notebook/get.php');

  try {
    final response = await http.get(url);

    if (response.statusCode == 200) {
      // JSON'u ayrıştır ve verileri kullan
      var data = json.decode(response.body);
      print(data); // Gelen verileri konsolda göster
    } else {
      print('Sunucudan başarısız yanıt alındı: ${response.statusCode}');
    }
  } catch (e) {
    print('Veri çekerken hata oluştu: $e');
  }

}
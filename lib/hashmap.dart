

import 'dart:collection';

void hashmap(){

  // Tanımlama
var sayilar = {"Bir" : 1, "Üç" : 3 };

var iller = HashMap<int,String>();
iller[02] = "Adıyaman";

// Değer Atama
iller[55] = "Samsun";

// Yazdırma
var anahtarlar = iller.keys;
  
for(var il in anahtarlar){
  print(" $il -> ${iller[il]} ");}

// Hazır Fonksiyonlar
iller.remove(55);
iller.clear;
}
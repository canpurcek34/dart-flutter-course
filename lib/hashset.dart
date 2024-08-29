
import 'dart:collection';

void hashset(){

  Set<String> Names = {'Alice', 'Bob', 'Charlie'};
  Set<int> Numbers = Set.from([1, 2, 3, 4, 5]);
  // Tanımlama
  var plakalar = HashSet.from([14, 54, 21]);
  var sebzeler = HashSet<String>();

  sebzeler.add("Patates");
  sebzeler.add("Biber");

  // Yazdırma
  for(var sebze in sebzeler){
  print(sebze);}
}

 import 'dart:math';

 void main() {
   List<int> num=[7,2,9,4,1,6,3,5,5,7,3];
   print(duplicateList(num));
 }
 List<T> duplicateList<T>(List<T> List){
   return List.toSet().toList()..sort();
 }

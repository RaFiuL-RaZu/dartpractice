
 void main(){
  List<int> numberList=[10,2,2,31,14,14,55,26];
 
  var ununiqnumber=numberList.toSet().toList();

  print(ununiqnumber);
}

 void main(){
  List<int> nameList=[10,15,20,25,30,35,40];
  var filterList=nameList.where((num)=> num > 25).toList();
  print(filterList);
}
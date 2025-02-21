
 void main(){
  List<int> nameList=[10,15,20,25,30,35,40];
  var filterList=nameList.where((a)=> a < 25).toList();
  print(filterList);
}
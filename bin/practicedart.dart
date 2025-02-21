
 void main(){
  List<int> nameList=[10,15,20];
  List<int> nameList1=[25,30,35];

  var mergeList=[...nameList, ...nameList1];
  
  print(mergeList);
}
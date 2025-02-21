
 void main(){
  List<int> numberList=[1,2,3,4,5,6];
 
  int maxnumber=numberList.reduce((a,b)=>a>b?a:b);
  print(maxnumber);
}
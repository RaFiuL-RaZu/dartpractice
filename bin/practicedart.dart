
 void main(){
  List<int> numberList=[10,2,31,14,55,26];
 
  int maxnumber=numberList.reduce((a,b)=>a>b?a:b);
  int minnumber=numberList.reduce((a,b)=> a<b?a:b);
  print(maxnumber);
  print(minnumber);
}
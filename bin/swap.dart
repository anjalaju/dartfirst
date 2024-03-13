void swaplist(){
  List<int> num1=[4,7,8,9];
  List<int> num2=[2,3,5,6];
  if(num1.length!=num2.length){
    print("list must same length");
  }
  for(int i=0;i<num1.length;i++){
    num1[i]=num1[i]+num2[i];
    num2[i]=num1[i]-num2[i];
    num1[i]=num1[i]-num2[i];
  }
  print(num1);
  print(num2);
}
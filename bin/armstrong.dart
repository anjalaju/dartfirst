import 'dart:io';

void armstrong(){
  int result=0;
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  while(num!=0){
    int reminder=num%10;
    result=result+reminder*reminder*reminder;
    num=num~/10;


  }
  if(temp==result){
    print("$temp it is armstrong");
  }
  else{
    print("$temp is not armstrong");
  }

}
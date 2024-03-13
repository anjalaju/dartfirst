import 'dart:io';
dynamic palindrome()
{
  
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
 int temp=num;
  int result=0;
  while(num!=0){
   int reminder=num%10;
  result=(result*10)+reminder;
    num=num~/10;
  }
  if(temp==result)
  {
    return true;
  }
  else
  {
    return false;
  }
}
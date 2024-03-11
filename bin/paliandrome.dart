import 'dart:developer';

dynamic paliandrome()
{
  int num=0;
int temp=num;
int result=0;
while(num!=0)
{
  int remember=num%10;
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
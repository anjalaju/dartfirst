
import 'dart:io';

dynamic leap(){
  print("enter a year");
  int num=int.parse(stdin.readLineSync()!);
  if(num%400==0){
    print("$num is a leap year");
  }
  else if(num%100==0){
    print("$num is not a leap year");
  }
  else if(num%4==0){
    print("$num is a leap year");
  }
  else{
    print("it is not a leap year");
  }
}
import 'dart:io';

void prime(){
  int flag=0;
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
   if(num<2){
    print("not a prime number");
   }
 
    for(int i=2;i<=num/2;i++){
      if(num%i==0){
       flag=0;

      }
      else{
        flag=1;
      }
    }
   if(flag==0){
    print("it is not prime number");

   }else{
    print("it is prime number");
   }
   }

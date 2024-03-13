import 'dart:io';

void fibonacci(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int n1=0,n2=1,n3;
  print(n1);
  print(n2);
  for(int i=1;i<num;i++){
    n3=n1+n2;
    n1=n2;
    n2=n3;
    print(n3);
  }

}
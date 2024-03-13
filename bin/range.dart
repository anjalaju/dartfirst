import 'dart:io';

void range(){
  int i,j,flag=0;
  print("enter  a range");
  int num1=int.parse(stdin.readLineSync()!);
  for(i=1;i<=num1;i++){
  if(i==0 || i==1){
    continue;
    }
    flag=1;
    for(j=2;j<=i/2;j++){
      if(i%j==0){
        flag=0;
        break;
      }
    }
    if(flag==1){
    print(i);
  }
  }

}
 
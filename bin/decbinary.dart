import 'dart:io';

void binary(){
  int input;
  int bin=0,i=1;
  print("enter a number to convert");
  input=int.parse(stdin.readLineSync()!);
  while(input>0){
    bin=bin+(input%2)*i;
    input=(input~/2);
    i=i*10;
  }
  print(bin);
}
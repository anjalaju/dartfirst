import 'dart:io';

void odd_even()
{
  // int a=121;
  print("Enter a number ");
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {print("a is even");
  }
  else{
    print("a is odd");
  }
}

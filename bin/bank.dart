import 'dart:io';

class Bank{
   int ? accno;
   String ? ownername;
   double  _balance=0;
   double amount=0;

   Bank(int accno,String ownername ){
    this.accno;
    this.ownername;
    }  
    void deposit(){
     
      print("enter the deposit amount");
      amount=double.parse(stdin.readLineSync()!);
      _balance=amount;
      }
    void withdraw(){
      print("enter the amount to withdraw");
      double withdraw=double.parse(stdin.readLineSync()!);
      if(withdraw<=amount){
        _balance=amount-withdraw;
        print("your available balance is $_balance");
      }
      else{
        print("error message");
      }
      }
      void getbalance(){
        print("current balance =$_balance");
      }


}
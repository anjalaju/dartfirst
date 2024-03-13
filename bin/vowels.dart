 import 'dart:io';

void vowels(){
  print("enter a character");
  String c=stdin.readLineSync()!;
  if(c=="a"|| c=="A" || c=="e"|| c=="E"|| c=="i"|| c=="I"|| c=="o"|| c=="O"|| c=="u"|| c=="U"){
    print("$c is a vowel");
  }else{
    print("$c is not a vowel");
  }
}
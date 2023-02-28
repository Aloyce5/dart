
import 'dart:io';
void main(List<String> args) {
    
    print("enter number");
    int? n1 = int.parse(stdin.readLineSync()!);

    if(n1 > 10)
    {
          print("your number is greater than 10");

    }

    else if(n1 == 10)
    {
      print("your number is equal to 10");
    }

   else{
    print("your number is less than 10");
   }
}
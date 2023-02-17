
// importing dart:io file
import 'dart:io';
 
void main()
{
  print("");
  print("****************CALCULATE WITH DART*****************");
  print("");

  print("Enter first number Then press Enter");
    int? n1 =int.parse(stdin.readLineSync()!);
    print("");


    //Operator selections
    print("Press 1 for Addition (+)");
    print("Press 2 for Substraction (-)");
    print("Press 3 for Multiplication (*)");
    print("Press 4 for Division (/)");
    print("Press 5 for Reminder (%) ");
    print("");

//input field for operater
    int? operater =int.parse(stdin.readLineSync()!);
    print("");
 

 print("Enter second number Then press Enter");
    int? n2 =int.parse(stdin.readLineSync()!);
 
  
  if(operater==1)
  {
    int sum = n1 + n2;
    print("The summation of  ${n1} and ${n2} is ${sum} ");
  }

  else if(operater == 2)
  {
    int answ = n1 - n2;
    print("The answer of subsrtacting ${n1} with ${n2} is ${answ} ");
  }

   else if(operater == 3)
  {
    int product = n1 * n2;
    print("The product of multiplying ${n1} and ${n2} is ${product} ");
  }

   else if(operater == 4)
  {
  double divs = n1/n2;
    print("The answer of deviding ${n1} and ${n2} is ${divs} ");
  }

   else if(operater == 5)
  {
    int rem = n1 % n2;
    print("The remainder between ${n1} and ${n2} is ${rem} ");
  }

  else{
    print("Invalid operator");
  }
}
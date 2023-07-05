import 'dart:io';
void main(){
  print('Calculator program');
  double num1 , num2;
  int option;
  print('Enter the below options to proceed to respective operations');
  print('Enter 1 to find sum of two numbers');
  print('Enter 2 to find difference of two numbers');
  print('Enter 3 to find multiplication of two numbers');
  print('Enter 4 to find  division between two numbers');
  option = int.parse(stdin.readLineSync()!);
  if (option ==1 ){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);

    print('sum of the numbers $num1 and $num2 is ${num1+num2}');
  }else if (option==2){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);

    print('difference of the numbers $num1 and $num2 is ${num1-num2}');

  }
  else if (option==3){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);

    print('product of the numbers $num1 and $num2 is ${num1*num2}');
  }
  else if (option==4){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);

    print('division  of the numbers $num1 and $num2 is ${ num1/num2}');

  }
  else {
    print('Enter a valid option');
  }
}
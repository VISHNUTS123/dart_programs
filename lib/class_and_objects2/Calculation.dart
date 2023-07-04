
import 'dart:math';
import 'dart:io';

class Calculation{
  double sum(num1,num2){
    return num1+num2;
  }

  double difference(num1,num2){
    return num1-num2;
  }

  double multiplication(num1,num2){
    return num1*num2;
  }

  double division(num1,num2){
    return num1/num2;
  }
}

void main(){
  Calculation calculation = Calculation();

  double num1,num2;
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
    double sum1 = calculation.sum(num1,num2);
    print('sum of the numbers $num1 and $num2 is ${sum1}');
  }else if (option==2){
    print('Enter the first number');
   num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);
    double diff = calculation.difference(num1,num2);
    print('difference of the numbers $num1 and $num2 is ${diff}');

  }
  else if (option==3){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);
    double pro = calculation.multiplication(num1,num2);
    print('product of the numbers $num1 and $num2 is ${pro}');
  }
  else if (option==4){
    print('Enter the first number');
    num1 = double.parse(stdin.readLineSync()!);
    print('Enter the second number');
    num2 = double.parse(stdin.readLineSync()!);
    double quo = calculation.division(num1,num2);
    print('division  of the numbers $num1 and $num2 is ${quo}');

  }
  else {
    print('Enter a valid option');
  }
}


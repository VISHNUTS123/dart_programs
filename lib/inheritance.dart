import 'dart:io';

void main(){
var a,b;
  Calculation3 calculation = Calculation3();
print('Enter the value of A');
a = double.parse(stdin.readLineSync()!);
  print('Enter the value of B');
  b = double.parse(stdin.readLineSync()!);



print(' division ${calculation.division(a, b)}');
print(' product ${calculation.multiplication(a, b)}');



}


class Calculation1{
  double summation(double a, double b){
    return a+b ;
  }
}

class Calculation2{
  double multiplication(double a, double b){
    return a*b ;
  }
}

class Calculation3 extends Calculation2{
  double division(double a , double b){

    return a/b;
  }
}
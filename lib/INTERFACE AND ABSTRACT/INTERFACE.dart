import 'dart:io';

 abstract class Calculation1 {
  double addition(double a, double b );

}

 abstract class Calculation3 {
  double subtraction(double a, double b );

}

abstract class Calculation2 {
  double multiplication(double a, double b );

}

class Calculation4 extends Calculation1 implements Calculation2, Calculation3 {
  @override
  double addition(double a, double b) {
    return a + b;
  }

  @override
  double subtraction(double a, double b) {
    return a - b;
  }

  @override
  double multiplication(double a, double b) {
    return a * b;
  }
}

void main(){
   var a, b;
   Calculation4 calculation = Calculation4();
   print('ENTER FIRST NUMBER ');
   a = double.parse(stdin.readLineSync()!);
   print('ENTER SECOND NUMBER ');
   b = double.parse(stdin.readLineSync()!);
   print('Addition of the two numbers give ${calculation.addition(a, b)}');
   print('Subtraction of the two numbers give ${calculation.subtraction(a, b)}');
   print('Multiplication of the two numbers give ${calculation.multiplication(a, b)}');




}

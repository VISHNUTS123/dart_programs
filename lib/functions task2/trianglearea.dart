import 'dart:io';
import 'dart:math';

void main(){
  double base, height;

  print('Enter the base');
  base = double.parse(stdin.readLineSync()!);
  print('Enter height');
  height = double.parse(stdin.readLineSync()!);

  print('Area of the triangle  is ${area(base, height)}');

}

double area(base, height){
  double carea = 0.5*base*height;
  return carea;
}
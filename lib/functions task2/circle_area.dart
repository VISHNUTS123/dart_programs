import 'dart:io';

void main(){
double radius , fin;

  print('Enter the radius of cicle');
  radius = double.parse(stdin.readLineSync()!);
  print('Area of the circle with raius $radius is ${area(radius)}');

}

  double area(radius){
  const pi = 3.14;
  double carea = pi*radius*radius;
  return carea;
}
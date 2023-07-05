
import 'dart:math';
import 'dart:io';

class Area{
    double circle(double radius){
    return pi*pow(radius,2);
  }

  double triangle(base, height){
    return 0.5*base*height;
  }

  double rectangle(length,breadth){
    return length*breadth;
  }

  double cube(side){
    return 6*pow(side,2).toDouble();
  }
}

void main(){
  Area area = Area();
  print('ENTER ONLY POSITIVE VALUES');
  double radius,base,height,side,length,breadth;
  int option;
  print('Enter the below options to proceed to respective operations');
  print('Enter 1 to find area of circle');
  print('Enter 2 to find area of triangle');
  print('Enter 3 to find area of rectangle');
  print('Enter 4 to find area of cube');
  option = int.parse(stdin.readLineSync()!);
  if (option ==1 ){
    print('Enter the radius of the circle');
    radius = double.parse(stdin.readLineSync()!);
    double area1 = Area.circle(radius);
    print('Area of the circle is ${area1}');
  }else if (option==2){
    print('Enter the base of the triangle');
    base = double.parse(stdin.readLineSync()!);
    print('Enter the height of the triangle');
    height = double.parse(stdin.readLineSync()!);
    double area2 = Area.triangle(base,height);
    print('Area of the triamgle is ${area2}');

  }
  else if (option==3){
    print('Enter the length of the rectangle');
    length = double.parse(stdin.readLineSync()!);
    print('Enter the breadth of the rectangle');
    breadth = double.parse(stdin.readLineSync()!);
    double area3 = Area.rectangle(length,breadth);
    print('Area of the rectangle is ${area3}');
  }
  else if (option==4){
    print('Enter the side of the cube');
    side = double.parse(stdin.readLineSync()!);
    double area4 = Area.cube(side);
    print('Area of the cube is ${area4}');

  }
  else {
    print('Enter a valid option');
  }
  }


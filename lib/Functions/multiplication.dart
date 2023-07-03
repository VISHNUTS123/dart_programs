import 'dart:io';
void main(){
  var a, b;
  print('Enter number 1');
  a = int.parse(stdin.readLineSync()!);
  print('Enter number 1');
  b = int.parse(stdin.readLineSync()!);
  print('Multiplication of the numbers $a and $b gives ${multiply(a,b)}');

}

int multiply(int a , int b){
  int i = a*b;
  return i;
}
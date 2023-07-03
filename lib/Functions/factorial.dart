import 'dart:io';
void main(){
  var a;

  print('Enter a positive integer');
   a = int.parse(stdin.readLineSync()!);
  var final1 = fact(a);
  print('factorial of ${a} is ${final1}');

}

int fact(int a){
  var fac = 1;
  for(int i=1; i<= a;i++){
    fac = fac*i;
  }
  return fac;
}
// program to find factorial of a given number
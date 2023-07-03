import 'dart:io';

void fibonacci(num) {
  int first =0, second =1,next=0;
  if(num>2) {
    print(0);
    print(1);
    for (int i = 3; i <= num; i++) {
      next = first + second;
      print(next);
      first = second;
      second = next;
    } }else if(num==2){
    print(0);
    print(1);
  }else if(num==1){
    print(0);
  }
  if(num<0){
    print('Enter a positive value');
  }
}

void main() {
  int i;
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  fibonacci(number);

}

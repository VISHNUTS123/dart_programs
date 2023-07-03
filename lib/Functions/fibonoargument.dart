import 'dart:io';
void main(){
  fibonacci();
}

void fibonacci(){
  int num, first=0,second=1,next;
  print('Enter a number of terms required');
  num = int.parse(stdin.readLineSync()!);

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



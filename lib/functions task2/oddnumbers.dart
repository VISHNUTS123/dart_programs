import 'dart:io';
void main(){
  var num1, num2, temp =0;
  print('Enter first number');
  num1 = int.parse(stdin.readLineSync()!);
  print('Enter second number');
  num2 = int.parse(stdin.readLineSync()!);
  if(num1<= num2){
    num1 = num1;
    num2 = num2;
  }else{
    temp = num1;
    num1 = num2;
    num2 = temp;
  }
  print('The odd numbers between the numbers $num1 and $num2 are as folows');
  oddnumbers(num1, num2);

}

void oddnumbers(num1, num2){
  int i=0;

    for(i= num1+1;i<num2;i++){
      if(i%2==0){
        print('${i}');

    }
  }


}
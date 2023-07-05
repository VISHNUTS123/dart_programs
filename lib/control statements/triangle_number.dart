import 'dart:io';

void main(){

  for(int i=1;i<=10;i++){
    int c= 1;

    for(int j=1 ; j<=i ;j++){
     stdout.write('${c}   ');
      c++;
    }
    print('\n');
  }
}
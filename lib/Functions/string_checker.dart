import 'dart:io';
void main(){
  var string1, string2;
  int result;
  print('Enter first string');
  string1 = stdin.readLineSync();
  print('Enter second string');
  string2 = stdin.readLineSync();
  result = stringcompare(string1, string2);
  if(result==1){
    print('the strings are same');
  }else{
    print('the strings are not equal');
  }

}
int stringcompare(string1, string2){
  if(string1==string2){
    return 1;
  }else{
    return 0;
  }
}
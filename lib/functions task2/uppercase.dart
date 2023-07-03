import 'dart:io';

void main(){
  String string1, string2;
  print('Enter a string');
  string1 = stdin.readLineSync()!;
  string2 = toupper(string1);
  print('String converted to uppercase is $string2');

}
String toupper( String string1){
return string1.toUpperCase();
}
import 'dart:io';
class Human{
  void eat(){
    print('Eat Food');
  }
}
class Boy extends Human{
  void eat(){
    super.eat();
    print('Eat');
  }
}



void main(){
  Boy boy =Boy();
  boy.eat();
}
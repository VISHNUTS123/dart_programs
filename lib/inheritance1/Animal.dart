import 'dart:io';

class Animal{
  void animal(){
    print('hiiiiiii');
  }
}

class Dog extends Animal{
 void dog(){
   print('hello');
 }
}

class Dogchild extends Dog{
  void dog1(){
    print('bi');
  }
}
void main(){
  Dogchild dogchild = Dogchild();
  dogchild.dog1();
  dogchild.dog();
  dogchild.animal();



}
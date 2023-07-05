import 'dart:io';
class Person{
  void displayInfo(){
    print('Display info');
  }
}
class Teacher extends Person{
  void displayInfo(){
    super.displayInfo();
    print('Display');
  }
}



void main(){
 Teacher teacher =Teacher();
 teacher.displayInfo();
}
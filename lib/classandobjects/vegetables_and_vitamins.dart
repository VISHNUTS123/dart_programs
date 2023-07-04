
import 'dart:math';
import 'dart:io';

class Vegetables{
   String vegname(){
    print('Enter the name of the vegetable');
    String name = stdin.readLineSync()!;
    return name;
  }
   String vitamin(){
     print('Enter the name of the vitamin present in the vegetable');
     String vit = stdin.readLineSync()!;
     return vit;
   }
}

void main(){
  Vegetables vegetables = Vegetables();
 print('The vitamin present in ${vegetables.vegname()} is ${vegetables.vitamin()}');


}


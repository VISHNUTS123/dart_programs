import 'dart:io';

class Animals{

  void wild_animals(){
   List<String> name = [];
   List<String> prop =[];
    String name1,prop1;

    for(int i=1; i<=3;i++){
      print('Enter the name of wild animal numbered $i ');
      name1 = stdin.readLineSync()!;
      name.add(name1);
      print('Enter the properties of wild animal numbered $i ');
      prop1 = stdin.readLineSync()!;
      prop.add(prop1);

    }

    for(int i=0; i<3;i++){
      print('${name[i]} : ${prop[i]}');
    }
  }
  void pet_animals(){
    List<String> petname = [];
    List<String> petprop =[];
    String name2,prop2;

    for(int i=1; i<=5;i++){
      print('Enter the name of pet animal numbered $i ');
      name2 = stdin.readLineSync()!;
      petname.add(name2);
      print('Enter the properties of pet animal numbered $i ');
      prop2 = stdin.readLineSync()!;
      petprop.add(prop2);

    }

    for(int i=0; i<5;i++){
      print('${petname[i]} : ${petprop[i]}');
    }
  }
}

void main(){
  Animals animals =Animals();
  animals.wild_animals();
  animals.pet_animals();

}
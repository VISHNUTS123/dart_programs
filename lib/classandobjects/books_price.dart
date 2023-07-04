
import 'dart:math';
import 'dart:io';

class Books{
  String? mybooks(){
    for(int i =1; i<=5;i++){
      print('Enter the name of the Book');
      String name = stdin.readLineSync()!;
      return name;
    }

  }
  String? price(){
    for(int i=1 ; i<=5;i++){
      print('Enter the cost of the book');
      String cost = stdin.readLineSync()!;
      return cost;
    }
  }
}

void main(){
  Books book = Books();
  for(int i=1;i<=5;i++){
    print('The book ${book.mybooks()} costs ${book.price()}');
  }


}


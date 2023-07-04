import 'dart:io';

class Student{

  void studentdetails(){
    List<String> name = [];
    List<String> clas =[];
    List<List<double>> marks = [];
    String name1,prop1,mark;

    for(int i=1; i<=3;i++){
      print('Enter the name of the student numbered $i ');
      name1 = stdin.readLineSync()!;
      name.add(name1);
      print('Enter the class in which the student is studying');
      prop1 = stdin.readLineSync()!;
      clas.add(prop1);
      List<double> studentMarks = [];

      print('Enter marks for Student $i:');
      for (int j = 1; j <= 3; j++) {
        print('Enter mark $j:');
        double mark = double.parse(stdin.readLineSync()!);
        studentMarks.add(mark);
      }

      marks.add(studentMarks);
    }
   for(int i=0;i<3;i++){
     print('name :" ${name[i]}" , class : "${clas[i]}" , marks : "${marks[i]}"');
   }

    }


}

void main(){
   Student student = Student();
   student.studentdetails();
}
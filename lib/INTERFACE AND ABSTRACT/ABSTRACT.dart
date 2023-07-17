import 'dart:io';

abstract class Employee{
 late  String name;
  late int id  ;
  late double baseslry;
  void details( String name,int id,double baseslry)
  {
    this.name = name;
    this.id = id;
    this.baseslry = baseslry;
  }
  void showDetails() {
    double hra = (10 / 100) * baseslry;
    double da = (73 / 100) * baseslry;
    double gs = baseslry + hra + da;
    double incomeTax = (30 / 100) * gs;
    double netSalary = gs - incomeTax;

    print('Name: $name');
    print('ID No: $id');
    print('Basic Salary: $baseslry');
    print('HRA: $hra');
    print('DA: $da');
    print('Gross Salary: $gs');
    print('Income Tax: $incomeTax');
    print('Net Salary: $netSalary');
  }

}
class FullTimeEmployee extends Employee {}
void main() {
  Employee employee = FullTimeEmployee();
  print('Enter name:');
  employee.name =stdin.readLineSync()!;
  print('Enter ID:');
  employee.id = int.parse(stdin.readLineSync()!);
  print('Enter BASE SALARY:');
  employee.baseslry = double.parse(stdin.readLineSync()!);
  employee.showDetails();
}
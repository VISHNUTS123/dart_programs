import 'dart:io';
class Employee {
  int _id;
  String _name;

  Employee(this._id, this._name);

  int getId() {
    return _id;
  }

  String getName() {
    return _name;
  }

  void setId(int newId) {
    _id = newId;
  }

  void setName(String newName) {
    _name = newName;
  }
}
void main() {

  var employee = Employee(1234, 'John Doe');


  print(employee.getId());    // Output: 1234
  print(employee.getName());  // Output: John Doe


  employee.setId(5678);
  employee.setName('Jane Smith');


  print(employee.getId());    // Output: 5678
  print(employee.getName());  // Output: Jane Smith
}

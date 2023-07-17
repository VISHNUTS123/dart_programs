import 'dart:io';

void main() {
  List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  int count = 0;

  for (String month in months) {
    print(month);

    count++;

    if (count == 5) {
      print('National Cookie Day is December 4th');
      break;
    }
  }
}

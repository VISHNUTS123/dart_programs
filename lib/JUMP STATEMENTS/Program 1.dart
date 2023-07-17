import 'dart:io';

void main() {
  int count = 0;

  while (count < 10) {
    if (count == 6) {
      print('Breaking out of the loop');
      break;
    }

    print('Count: $count');
    count++;
  }

  print('You are out of the loop');
}

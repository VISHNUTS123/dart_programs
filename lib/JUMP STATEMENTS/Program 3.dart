import 'dart:io';

void main() {
  int count = 1;

  do {
    if (count == 4) {
      print('Number 4 is skipped');
      count++;
      continue;
    }

    print('Count: $count');
    count++;
  } while (count <= 10);
}

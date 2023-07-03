import 'dart:math';
import 'dart:io';

void main() {
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);

  if (isArmstrongNumber(num)) {
    print('$num is an Armstrong number.');
  } else {
    print('$num is not an Armstrong number.');
  }
}
bool isArmstrongNumber(int num) {
  int num1 = num;
  int numDigits = num.toString().length;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum += pow(digit, numDigits).toInt();
    num ~/= 10;
  }

  return sum == num1;
}



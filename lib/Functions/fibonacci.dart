import 'dart:io';

int fibonacci(int n) {
  if (n <= 1) {
    return n;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int i;
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  for(i=0; i<number;i++){
    int result = fibonacci(number);

    print(" $result");
  }

}

import 'dart:io';

void main() {
  int i, n = 0, flag = 0;
  print("enter the a number");
  var number = int.parse(stdin.readLineSync()!);
  //int num = 12;

  n = number ~/ 2;

  for (i = 2; i <= n; i++) {
    if (number % i == 0) {
      print('$number is not a prime number');
      flag = 1;
      break;
    }
  }

  if (flag == 0) {
    print('$num is prime number');
  }
}

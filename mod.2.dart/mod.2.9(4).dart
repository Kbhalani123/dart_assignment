//write a program you have to find the factorial of given number


import 'dart:io';

void main() {
  stdout.write("Enter a number to find its factorial:");
  int number = int.parse(stdin.readLineSync().toString());

  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("The factorial of $number is $factorial");
}
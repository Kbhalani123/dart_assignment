//Write a program you have to print the table of given number.

import 'dart:io';

void main() {
  stdout.write("Enter the number :");
  int number = int.parse(stdin.readLineSync().toString());

  print("Table for $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}
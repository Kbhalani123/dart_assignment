//Write a program you have to print the Fibonacci series up to user given number

import 'dart:io';

void main() {
  stdout.write("Enter the number  Fibonacci series:");
  int n = int.parse(stdin.readLineSync().toString());

  int first = 0;
  int second = 1;

  print("Fibonacci Series:");

  for (int i = 1; i <= n; i++) {
    if (i == 1) {
      print(first);
    } else if (i == 2) {
      print(second);
    } else {
      int next = first + second;
      print(next);
      first = second;
      second = next;
           }
    }
}
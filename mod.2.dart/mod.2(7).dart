/*
 Program of Addition, Subtraction ,Multiplication and
Division using Switch case.(Must Be Menu Driven)
 */

import 'dart:io';

void main() {
  while (true) {
    print("Menu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");
    print("Enter your choice:");

    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        performAddition();
        break;
      case 2:
        performSubtraction();
        break;
      case 3:
        performMultiplication();
        break;
      case 4:
        performDivision();
        break;
      case 5:
        exit(0);
        break;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}

void performAddition() {
  print("Enter two numbers:");
  var num1 = double.parse(stdin.readLineSync()!);
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 + num2;
  print("Result: $result");
}

void performSubtraction() {
  print("Enter two numbers:");
  var num1 = double.parse(stdin.readLineSync()!);
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 - num2;
  print("Result: $result");
}

void performMultiplication() {
  print("Enter two numbers:");
  var num1 = double.parse(stdin.readLineSync()!);
  var num2 = double.parse(stdin.readLineSync()!);
  var result = num1 * num2;
  print("Result: $result");
}

void performDivision() {
  print("Enter two numbers:");
  var num1 = double.parse(stdin.readLineSync()!);
  var num2 = double.parse(stdin.readLineSync()!);

  if (num2 != 0) {
    var result = num1 / num2;
    print("Result: $result");
  } else {
    print("Cannot divide by zero.");
  }
}


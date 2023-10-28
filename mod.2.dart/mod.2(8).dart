/*Write a program of to find out the Area of Triangle, Rectangle and
Circle using If Condition.(Must Be Menu Driven)*/

import 'dart:io';

void main() {
  int choice;
  do {
    stdout.write("Enter your choice:\n");
    print("1. Triangle");
    print("2. Rectangle");
    print("3. Circle");
    print("4. Exit");
    choice = int.parse(stdin.readLineSync().toString());
    double area = 0.0;

    switch (choice) {
      case 1:
        stdout.write("Enter the base of the triangle:");
        double base = double.parse(stdin.readLineSync().toString());
        stdout.write("Enter the height of the triangle:");
        double height = double.parse(stdin.readLineSync().toString());
        area = 0.5 * base * height;
        print("The area of the triangle is $area");
        break;
      case 2:
        stdout.write("Enter the length of the rectangle:");
        double length = double.parse(stdin.readLineSync().toString());
        stdout.write("Enter the breadth of the rectangle:");
        double breadth = double.parse(stdin.readLineSync().toString());
        area = length * breadth;
        print("The area of the rectangle is $area");
        break;
      case 3:
        stdout.write("Enter the radius of the circle:");
        double radius = double.parse(stdin.readLineSync().toString());
        area = 3.14 * radius * radius;
        print("The area of the circle is $area");
        break;
      case 4:
        print("Exiting...");
        break;
      default:
        print("Invalid choice!");
    }
  } while (choice != 4);
}

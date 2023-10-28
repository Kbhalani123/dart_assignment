//Write a program make a summation of given number (E.g. 1523 ans :-11)

void main() {
  int number = 1523;
  int summation = 0;

  if (number < 0) {
    number = -number;
  }

  while (number > 0) {
    int digit = number % 10;
    summation += digit;
    number ~/= 10;
  }

  print("Summation of digits in the number is : $summation");
}
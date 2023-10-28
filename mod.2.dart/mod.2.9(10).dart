//Write a program you have to make a summation of first and last Digit.(E.g. 1234 ans:-5)

void main() {
  int number = 1234;
  int firstDigit, lastDigit;
  if (number < 0) {
    number = -number;
  }
  lastDigit = number % 10;
  while (number >= 10) {
    number ~/= 10;
  }
  firstDigit = number;
  int summation = firstDigit + lastDigit;
  print("Summation of the first and last digits is $summation");
}
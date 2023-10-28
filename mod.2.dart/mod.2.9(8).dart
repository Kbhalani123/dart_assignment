//Write a program to find out the max from given number (E.g. No: -1562 Max number is 6)

void main() {
  int number = -1562; // The given number
  int maxno = 0;  // Initialize maxDigit to 0

  if (number < 0) {
    number = -number;
  }

  while (number > 0) {
    int no = number % 10;
    if (no > maxno) {
      maxno = no;
    }
    number ~/= 10;
  }

  print("Max number in $number is $maxno");
}
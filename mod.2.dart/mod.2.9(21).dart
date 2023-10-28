void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      int square = i * i;
      if (j == i) {
        print('$square ');
      } else {
        print('$square ');
      }
    }
  }
}

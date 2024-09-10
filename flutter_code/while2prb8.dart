void main() {
  int no = 942111423;
  while (no > 0) {
    int digit = no % 10;
    if (digit % 2 == 0) {
      print(digit * digit);
    }
    no = no ~/ 10;
  }
}

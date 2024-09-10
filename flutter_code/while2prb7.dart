void main() {
  int no = 942111423;
  int count = 0;
  while (no != 0) {
    int digit = no % 10;
    if (digit != 2) {
      count++;
    }
    no = no ~/ 10;
  }
  print("count of odd digit is $count");
}

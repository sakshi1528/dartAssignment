void main() {
  int no = 94211142;
  int count = 0;
  while (no != 0) {
    count++;
    no = no ~/ 10;
  }
  print(count);
}

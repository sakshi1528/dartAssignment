void main() {
  int no = 123;
  int revno = 0;
  while (no > 0) {
    int temp = no % 10;
    revno = revno * 10 + temp;
    no = no ~/ 10;
  }
  print(revno);
}

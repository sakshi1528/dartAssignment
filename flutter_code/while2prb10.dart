void main() {
  int no = 2332;
  int temp = no;

  int revno = 0;
  while (temp> 0) {
    int val = temp % 10;
    revno = revno * 10 + val;
    temp= temp ~/ 10;
  }
  if (revno == no) {
    print("$no is palindrom");
  }
}

import "dart:io";

void main() {
  print("enter the no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int no = 1;
  for (int i = 1; i <= rows; i++) {
    int temp = rows - i + 1;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("$no ");
        no++;
      } else {
        stdout.write("$temp ");
        temp++;
      }
    }
    print("");
  }
}

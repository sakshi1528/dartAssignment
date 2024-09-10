import "dart:io";

void main() {
  print("enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int no = 0;
  for (int i = 0; i < rows; i++) {
    if (i % 2 == 0) {
      no = 1;
    } else {
      no = rows;
    }
    for (int j = 0; j < rows; j++) {
      if (i % 2 == 0) {
        stdout.write("$no ");
        no++;
      } else {
        stdout.write("$no ");
        no--;
      }
    }
    print("");
  }
}

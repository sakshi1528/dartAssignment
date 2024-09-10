import "dart:io";

void main() {
  print("enter the no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    int no = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${no * no} ");
      } else {
        stdout.write("${no * no * no} ");
      }
      no++;
    }
    print("");
  }
}

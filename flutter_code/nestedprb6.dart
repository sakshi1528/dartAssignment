import "dart:io";

void main() {
  print("enter the no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int no = (rows * (rows + 1)) ~/ 2;
  for (int i = 1; i <= rows; i++) {
    int no = i;
    for (int j = 1; j <=(rows-i+1); j++) {
      stdout.write("$no ");
      no++;
    }
    print("");
  }
}

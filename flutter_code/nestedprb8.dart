import "dart:io";

void main() {
  print("enter the no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  int no = 0;
  for (int i = 1; i <= rows; i++) {
    int temp = no + i;
    no = temp;
    for (int j = 1; j <= i; j++) {
      stdout.write("$temp ");
      temp++;
    }
    print("");
  }
}

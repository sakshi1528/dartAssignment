import "dart:io";

void main() {
  print("enter the no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= rows; i++) {
    int no = i;
    for (int j = 1; j <=i; j++) {
      stdout.write("$no ");
      no++;
    }
    print("");
  }
}

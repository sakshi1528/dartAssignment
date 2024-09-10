import "dart:io";

void main() {
  print("enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int no = i + 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$no ");
      if (j == rows - 2) {
        no += 1;
      }
    }

    print(" ");
  }
}

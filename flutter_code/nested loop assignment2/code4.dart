import 'dart:io';

void main() {
  int Rows = 3;
  printPattern(Rows);
}

void printPattern(int rows) {
  int no = 1;
  for (int i=1; i <= rows; i++) {
    for (int j=1; j <= i; j++) {
      stdout.write('$no ');
      no += 2;
    }
    stdout.writeln();
  }
}

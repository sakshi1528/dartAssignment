import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    stdout.writeln();
  }
}
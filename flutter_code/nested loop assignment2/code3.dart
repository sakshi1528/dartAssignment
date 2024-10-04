import 'dart:io';

void main() {
  int Rows = 4;
  printPattern(Rows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int currentNumber = 3;
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber ');
      currentNumber += 3;
    }
    stdout.writeln();
  }
}
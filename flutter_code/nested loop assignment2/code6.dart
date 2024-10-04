import 'dart:io';

void main() {
  int Rows = 3;
  printPattern(Rows);
}

void printPattern(int rows) {
  int startNumber = 1;
  int increment = 3;
  for (int i = 1; i <= rows; i++) {
    int currentNumber = startNumber;
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber ');
      currentNumber += increment;
    }
    stdout.writeln();
    startNumber += increment;
  }
}
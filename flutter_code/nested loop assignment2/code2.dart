import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}
void printPattern(int rows) {
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write('$i ');
    }
    stdout.writeln();
  }
}
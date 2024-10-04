import 'dart:io';
void main() {
  int numRows = 3;
  printPattern(numRows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 0; j < i; j++) {
      stdout.write('$num ');
      num += (rows - j);
    }

    print('');
  }
}


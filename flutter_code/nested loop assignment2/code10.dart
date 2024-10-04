import 'dart:io';
void main() {
  int Rows = 4;
  printPattern(Rows);
}
void printPattern(int rows) {
  List<int> num = [1, 1];
  void num1(int count) {
    while (num.length < count) {
      num.add(num[num.length - 1] + num[num.length - 2]);
    }
  }

  int index = 0;

  for (int i = 1; i <= rows; i++) {
    num1(i + index);

    for (int j = 0; j < i; j++) {
      stdout.write('${num[index]} ');
      index++;
    }

    print('');
  }
}



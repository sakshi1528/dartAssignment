import 'dart:io';

void main() {
  print("enter no of rows");
  int rows = int.parse(stdin.readLineSync()!);
   int number = 14;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
    
  }
  print(" ");
  number++;
    }
    
  
  }

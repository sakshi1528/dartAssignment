abstract class Test {
  int x=8;
  static int y = 6;
  Test(this,x);

  void printData();
}



class Child  implements Test {
  int y = 7;

  void printData() {
    print("tis print");
    
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}

class Person {
  String line1;
  String line2;
  String line3;
  String line4;

  Person(String line1, String line2, String line3, String line4) {
    this.line1 = line1;
    this.line2 = line2;
    this.line3 = line3;
    this.line4 = line4;
  }

  void draw() {
    print("");
    print(line1);
    print(line2);
    print(line3);
    print(line4);
  }

  void left() {
    line1 = line1.substring(1);
    line2 = line2.substring(1);
    line3 = line3.substring(1);
    line4 = line4.substring(1);
  }

  void right() {
    line1 = " " + line1;
    line2 = " " + line2;
    line3 = " " + line3;
    line4 = "_" + line4;
  }

  Person clone() => Person(line1, line2, line3, line4);

 
}

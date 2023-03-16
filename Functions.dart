void main(List<String> args) {
  //FUNCTION

  void message() {
    print("Im Clement");
  }

  message();

  // FUNCTION WITH RETURN VALUE

  int sum() {
    var a = 10;
    var b = 20;
    return a + b;
  }

  print(sum());

  // FUNCTIONS WITH PARAMETERS AND ARGUMENTS

  void sum1(int a, int b) {
    print(a + b);
  }

  sum1(5, 6);

  // ARROW FUNCTIONS

  void mul(int a, int b) => print(a * b);

  mul(1, 5);
}

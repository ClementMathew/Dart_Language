void main(List<String> args) {
  var a = 20;
  var b = 3;

  //ARITHMETIC OPERATORS

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);

// INCREMENT OPERATORS

  a++;
  print(a);

  a--;
  print(a);

  //RELATIONALL OPERATORS

  print(a < b);
  print(a > b);
  print(a <= b);
  print(a >= b);
  print(a == b);
  print(a != b);

  //ASSIGNMENT OPERATORS

  var c = 10;
  c ??= 20;
  print(c);

  var d;
  d ??= 20;
  print(d);

  // CONDITIONAL OPERATORS

  var e = 10;
  e > 0 ? print("positive") : print("negative");

  //LOGICAL OPERATORS

  var userName = "admin";
  var passWord = 1234;
  print(userName == "admin" && passWord == 1234);

  print(userName == "admin" || passWord == 1235);

  print(!(userName == "admin" && passWord == 1234));
}

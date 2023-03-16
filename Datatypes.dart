void main() {
  //INT,DOUBLE,NUM

  int num1 = 11;
  double num2 = 3.14;
  num num3 = 10;
  num num4 = 2.67;

  print(num1);
  print(num2);
  print(num3);
  print(num4);

  //STRING

  String str = "Clement";
  print(str);

  //BOOL

  bool test = true;
  print(test);

  //LIST

  List numbers = [1, 2, 3, 4, 5];
  print(numbers);
  print(numbers[2]);

  List fruits = ["Apple", "Orange", "Peaches", "Grapes"];
  print(fruits);
  print(fruits[2]);

  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.length);
  print(numbers.reversed);

  List one = [6];
  print(one.single);

  one.add(5);
  print(one);

  one.addAll([7, 8, 9]);
  print(one);

  one.insert(0, 1);
  print(one);

  one.insertAll(1, [10, 11]);
  print(one);

  one[1] = 2;
  print(one);

  one.remove(11);
  print(one);

  one.removeAt(2);
  print(one);

  one.removeLast();
  print(one);

  one.removeRange(2, 4);
  print(one);

  //MAP

  Map player = {"name": "Virat Kohli", "age": 33, "place": "Delhi"};
  print(player);

  print(player["name"]);

  player["Ipl"] = "RCB";
  print(player);

  player.addAll({"odi": "India", "Runs": "10000"});
  print(player);

  print(player.keys);
  print(player.values);

  print(player.length);

  player.remove("odi");
  print(player);

  player.clear();
  print(player);
}

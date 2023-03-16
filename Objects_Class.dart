void main(List<String> args) {
  //OBJECT1

  var car1 = Car();

  car1.color = "Black";
  car1.modelName = "Lancer";
  car1.price = 10000;

  print(car1.color);
  print(car1.modelName);
  print(car1.price);

  // METHOD

  car1.carDetails();

  // CONSTRUCTOR

  var car2 = Car2("Pajero", "White", 20000);
  car2.carDetails();
}

class Car {
  var modelName;
  var color;
  var price;

  Car() {
    print("Hello");
  }

  void carDetails() {
    print("Model : ${modelName}");
    print("Color : ${color}");
    print("Price : ${price}");
  }
}

class Car2 {
  var modelName;
  var color;
  var price;

  Car2(modelName, color, price) {
    this.modelName = modelName;
    this.color = color;
    this.price = price;
  }

  void carDetails() {
    print("Model : ${modelName}");
    print("Color : ${color}");
    print("Price : ${price}");
  }
}

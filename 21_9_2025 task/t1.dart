class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  int doorNumbers;

  Car(String brand, int year, this.doorNumbers) : super(brand, year);

  @override
  void displayInfo() {
    print("Car Brand: $brand, model: $year, Doors: $doorNumbers");
  }
}

class Bike extends Vehicle {
  String type;

  Bike(String brand, int year, this.type) : super(brand, year);

  @override
  void displayInfo() {
    print("Bike Brand: $brand, model: $year, Type: $type");
  }
}

void main() {
  Car car = Car("Toyota", 2018, 4);
  car.displayInfo();
  Bike bike = Bike("hogange", 2021, "normal");
  bike.displayInfo();
}

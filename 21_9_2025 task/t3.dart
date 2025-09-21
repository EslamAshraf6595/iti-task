// Create an abstract class Shape with a method area().
// • Implement two subclasses Circle and Rectangle.
// • Calculate and return the area in each class.
// • In main(), create objects and print their areas.

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double r = 0;
  Circle(this.r);
  double area() {
    return 0.5 * r * r;
  }
}

void main() {
  Rectangle req = Rectangle(5, 20);
  print(req.area());
  Circle circle = Circle(5);
  print(circle.area());
}

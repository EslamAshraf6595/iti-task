// Make a class Animal with a method speak().
// • Create two classes Dog and Cat that override speak() to print different sounds.
// • In main(), create a list of Animal objects (some Dogs, some Cats) and loop to call
// speak() on each.

abstract class Animal {
  String speak();
}

class Dog extends Animal {
  @override
  String speak() {
    return ("dog sound how how");
  }
}

class Cat extends Animal {
  @override
  String speak() {
    return ("cat sound now now");
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();
  List<Animal> animals = [cat, dog,cat, dog];
  for (int i = 0; i < 4; i++) {
   print( animals[i].speak());
  }
}

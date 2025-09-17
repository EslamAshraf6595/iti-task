// 1. Create a function addNumbers that takes 2 numbers and prints their sum.
// 2. Create a function using arrow syntax that returns the square of a number.
// 3. Create a function greet with optional parameters name and city:
// - If name is null, print 'Hello Guest'.
// - If name exists but no city, print 'Hello Ali'.
// - If both exist, print 'Hello Ali from Cairo'.


void addNumbers(int a, int b) {
  print("Sum = ${a + b}");
}


int square(int n) => n * n;


void greet({String? name, String? city}) {
  if (name == null) {
    print("Hello Guest");
  } else if (city == null) {
    print("Hello $name");
  } else {
    print("Hello $name from $city");
  }
}

void main() {
 
  addNumbers(5, 7);


  print("Square = ${square(6)}");


  greet(); 
  greet(name: "Eslam");
  greet(name: "Eslam", city: "Cairo"); 
}

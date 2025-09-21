class Product {
  int _id = 0;
  String _name = "";
  double _price = 0;

  int getId() => _id;
  void setId(int id) {
    _id = id;
  }

  String getName() => _name;
  void setName(String name) {
    _name = name;
  }

  double getPrice() => _price;
  void setPrice(double price) {
    if (price > 0) {
      _price = price;
    } else {
      print("Price must be greater than zero");
    }
  }
}

class Cart {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
    print("Product added: ${product.getName()}");
  }

  void removeProduct(Product product) {
    products.remove(product);
    print("Product removed: ${product.getName()}");
  }

  void showCart() {
    double total = 0;
    print("Cart contents:");
    for (var p in products) {
      print("- ${p.getName()} | Price: ${p.getPrice()}");
      total += p.getPrice();
    }
    print("Total price: $total");
  }
}

void main() {
  Product p1 = Product();
  p1.setId(1);
  p1.setName("Laptop");
  p1.setPrice(500);

  Product p2 = Product();
  p2.setId(2);
  p2.setName("Headphones");
  p2.setPrice(70);

  Product p3 = Product();
  p3.setId(3);
  p3.setName("Mouse");
  p3.setPrice(-1);

  Cart cart = Cart();
  cart.addProduct(p1);
  cart.addProduct(p2);
  cart.showCart();
}

class Product {
  final String id;   // final field
  String name;
  double price;

  // Constructor with initializer list
  Product(this.name, this.price) : id = "P-001";
}

void main() {
  Product p = Product("Laptop", 999.99);

  print("ID: ${p.id}");
  print("Name: ${p.name}");
  print("Price: \$${p.price}");
}

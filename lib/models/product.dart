class Product {
  final int id;
  final String name;
  final double price;
  final int? stock;

  Product({
    required this.id,
    required this.name,
    required this.price,
    this.stock,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      price: double.parse(json['price'].toString()),
      stock: json['stock'],
    );
  }
}

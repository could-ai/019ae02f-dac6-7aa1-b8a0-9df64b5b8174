class Product {
  final String id;
  final String name;
  final String imageUrl;
  final double price;
  final double originalPrice;
  final String quantity;
  final String category;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.originalPrice,
    required this.quantity,
    required this.category,
  });
}

class Category {
  final String id;
  final String name;
  final String icon; // Using emoji for simplicity in this demo, or asset path

  Category({required this.id, required this.name, required this.icon});
}

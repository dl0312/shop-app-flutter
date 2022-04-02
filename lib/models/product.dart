class Product {
  String id;
  String title;
  String description;
  double price;
  String imageUrl;
  bool isFavorite;
  // String userEmail;
  // String userId;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
    // required this.userEmail,
    // required this.userId,
  });
}

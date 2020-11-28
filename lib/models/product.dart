import 'package:flutter/foundation.dart';

enum categoryType {
  TShirt,
  Dress,
  Jeans,
  Shoes,
}

class Product {
  final int productId;
  final String productName;
  final String productDescription;
  final String favoritePictureURL;
  final List<String> productPictureURLs;
  final double productPrice;
  final categoryType category;

  int get id {
    return productId;
  }

  const Product({
    this.favoritePictureURL,
    this.productDescription,
    this.productId,
    this.productName,
    this.productPictureURLs,
    this.productPrice,
    this.category,
  });
}

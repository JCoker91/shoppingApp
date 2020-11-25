import 'package:flutter/foundation.dart';

class Product {
  final int productId;
  final String productName;
  final String productDescription;
  final String favoritePictureURL;
  final List<String> productPictureURLs;
  final double productPrice;
  final String category;

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

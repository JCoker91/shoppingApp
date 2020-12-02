import 'package:flutter/foundation.dart';

enum categoryType {
  TShirt,
  Dress,
  Jeans,
  Shoes,
  Jewelry,
  Outerwear,
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

  String get categoryTypeText {
    switch (category) {
      case categoryType.Dress:
        return 'Dresses';
        break;
      case categoryType.Jeans:
        return 'Jeans';
        break;
      case categoryType.Jewelry:
        return 'Jewelry';
        break;
      case categoryType.Outerwear:
        return 'Outerwear';
        break;
      case categoryType.Shoes:
        return 'Shoes';
        break;
      case categoryType.TShirt:
        return 'T-Shirts';
        break;
      default:
        return 'Unknown';
    }
  }
}

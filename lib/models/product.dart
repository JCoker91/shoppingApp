import 'package:flutter/foundation.dart';
import '../DUMMY_DATA.dart';

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
  bool isFavorite;

  int get id {
    return productId;
  }

  Product({
    this.favoritePictureURL,
    this.productDescription,
    this.productId,
    this.productName,
    this.productPictureURLs,
    this.productPrice,
    this.category,
    this.isFavorite = false,
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

  void toggleFavorite(int id) {
    Product product = DUMMY_PRODUCTS.firstWhere((prod) => prod.id == id);
    product.isFavorite = !product.isFavorite;
  }
}

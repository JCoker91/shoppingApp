import 'package:flutter/material.dart';
import '../models/product.dart';
import '../DUMMY_DATA.dart';

class ProductCard extends StatelessWidget {
  final int id;

  ProductCard(this.id);

  @override
  Widget build(BuildContext context) {
    Product thisProduct =
        DUMMY_PRODUCTS.firstWhere((product) => product.productId == id);
    return Container(
      padding: EdgeInsets.all(10),
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              child: Container(
                width: 100,
                height: double.infinity,
                child: Image.network(
                  thisProduct.favoritePictureURL,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 10,
              right: 10,
              child: Text(
                '\$${thisProduct.productPrice.round()}',
                style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Color.fromRGBO(1, 1, 1, .1),
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
                textAlign: TextAlign.right,
                softWrap: true,
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: Container(
                width: 120,
                child: Text(
                  thisProduct.productName,
                  style: TextStyle(
                    color: Colors.white,
                    backgroundColor: Color.fromRGBO(1, 1, 1, .7),
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.right,
                  softWrap: true,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

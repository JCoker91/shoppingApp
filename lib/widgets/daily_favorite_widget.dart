import 'dart:math';
import '../models/product.dart';

import 'package:flutter/material.dart';
import '../DUMMY_DATA.dart';

class DailyFavorite extends StatelessWidget {
  final int productId;
  DailyFavorite(this.productId);

  @override
  Widget build(BuildContext context) {
    final Product featuredProduct = DUMMY_PRODUCTS.firstWhere((product) {
      return product.productId == productId;
    });
    return Container(
      margin: EdgeInsets.all(20),
      height: 500,
      child: Column(
        children: [
          Container(
            height: 200,
            alignment: Alignment.center,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 5,
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    child: Image.network(
                      featuredProduct.favoritePictureURL,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 10,
                      ),
                      child: Column(children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: Text(
                            featuredProduct.productName,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          child: Text(
                            featuredProduct.productDescription,
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('This is a short description of the item.'),
        ],
      ),
    );
  }
}

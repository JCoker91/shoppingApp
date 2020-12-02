import 'dart:collection';

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
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromRGBO(211, 211, 211, 1),
            Color.fromRGBO(211, 211, 211, .5)
            // Color.fromRGBO(216, 201, 155, 1),
            // Color.fromRGBO(216, 201, 155, .5),
          ],
        ),
      ),

      //Color.fromRGBO(216, 201, 155, 1),
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 5),
      child: Column(
        children: [
          Text(
            "Today's Featured Item",
            style: TextStyle(
              fontFamily: 'Sansita Swashed',
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10,
          ),
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
                  Container(
                    height: 200,
                    width: 150,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                      child: Image.network(
                        featuredProduct.favoritePictureURL,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 10,
                      ),
                      child: Stack(
                        children: [
                          Column(
                            children: [
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
                            ],
                          ),
                          Positioned(
                            child: Text(
                                "\$${featuredProduct.productPrice.round()}"),
                            bottom: 0,
                            right: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text('Come back every day to see our featured item!'),
        ],
      ),
    );
  }
}

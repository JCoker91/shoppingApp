import 'package:flutter/material.dart';
import 'package:shoppingApp/DUMMY_DATA.dart';
import 'package:shoppingApp/models/product.dart';

import 'product_card_widget.dart';

class CategoryWidget extends StatelessWidget {
  final categoryType thisCategory;

  CategoryWidget(this.thisCategory);

  @override
  Widget build(BuildContext context) {
    final List categoryProducts = List.from(DUMMY_PRODUCTS.where((item) {
      return item.category == thisCategory;
    }));
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  thisCategory.toString().split('.').last,
                  style: TextStyle(
                    fontFamily: 'Sansita Swashed',
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "View All",
                  style: TextStyle(
                    color: Color.fromRGBO(164, 36, 59, 1),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (ctx, index) {
                return ProductCard(categoryProducts[index].id);
              },
              itemCount: categoryProducts.length,
            ),
          ),
        ],
      ),
    );
  }
}

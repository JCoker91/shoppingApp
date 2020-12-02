import 'package:flutter/material.dart';
import 'package:shoppingApp/models/product.dart';
import 'dart:math';

import '../widgets/daily_favorite_widget.dart';
import '../widgets/category_section_widget.dart';
import '../DUMMY_DATA.dart';
import '../widgets/horizontal_card_widget.dart';
import '../widgets/bottom_navigation_bar.dart';
import '../widgets/top_navigation_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75),
        child: TopNavBarCustom(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //DailyFavorite(DUMMY_PRODUCTS[1].productId),
            DailyFavorite(Random().nextInt(DUMMY_PRODUCTS.length)),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Dress),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Jeans),
            SizedBox(height: 30),
            HorizontalCard(DUMMY_TAGS[1]),
            SizedBox(height: 30),
            CategoryWidget(categoryType.TShirt),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Shoes),
            SizedBox(height: 30),
            HorizontalCard(DUMMY_TAGS[0]),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Jewelry),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Outerwear),
            SizedBox(height: 30),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:shoppingApp/models/product.dart';
import 'dart:math';

import '../widgets/daily_favorite_widget.dart';
import '../widgets/category_section_widget.dart';
import '../DUMMY_DATA.dart';
import '../widgets/horizontal_card_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75),
        child: AppBar(
          leading: Icon(
            Icons.menu,
            color: Color.fromRGBO(216, 201, 155, 1),
          ),
          title: RichText(
            text: TextSpan(
              text: "Cardigans ",
              style: TextStyle(
                fontFamily: 'Clicker Script',
                fontSize: 32,
                //color: Color.fromRGBO(216, 151, 60, 1),
                color: Color.fromRGBO(249, 251, 231, 1),
                fontWeight: FontWeight.bold,
              ),
              children: [
                TextSpan(
                  text: "& ",
                  style: TextStyle(
                    //color: Color.fromRGBO(164, 36, 59, 1),

                    color: Color.fromRGBO(249, 251, 231, 1),
                  ),
                ),
                TextSpan(
                  text: "Comfort",
                )
              ],
            ),
          ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(100, 14, 39, 1),
          //backgroundColor: Color.fromRGBO(39, 62, 71, 1),
          actions: <Widget>[
            Icon(
              Icons.shopping_cart,
              color: Color.fromRGBO(216, 201, 155, 1),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
            HorizontalCard(DUMMY_TAGS[0]),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Shoes),
            SizedBox(height: 30),
            CategoryWidget(categoryType.Jeans),
            SizedBox(height: 30),
            CategoryWidget(categoryType.TShirt),
            SizedBox(height: 30),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box,
              color: Colors.black,
            ),
            title: Text(''),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:shoppingApp/widgets/top_navigation_bar.dart';
import '../DUMMY_DATA.dart';
import '../models/product.dart';
import '../widgets/bottom_navigation_bar.dart';
import '../widgets/top_navigation_bar.dart';

class ProductDetailsScreen extends StatelessWidget {
  static const routeName = '/category-details';
  @override
  Widget build(BuildContext context) {
    final routeArg = ModalRoute.of(context).settings.arguments as int;
    final Product selectedProduct =
        DUMMY_PRODUCTS.firstWhere((element) => element.productId == routeArg);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(100, 14, 39, 1),
        title: Text(
          selectedProduct.productName,
          style: TextStyle(
            fontFamily: 'Sansita Swashed',
            fontSize: 22,
            //fontWeight: FontWeight.bold,
            color: Color.fromRGBO(249, 251, 231, 1),
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height * .6,
            child: Image.network(
              selectedProduct.favoritePictureURL,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.white,
            ),
            transform: Matrix4.translationValues(0.0, -50.0, 0.0),
            width: double.infinity,
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  selectedProduct.productName,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Text(selectedProduct.productDescription),
                Text("\$${selectedProduct.productPrice.round().toString()}"),
                Container(
                  child: FlatButton(
                    child: Text(
                      "Add to Cart",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    color: Color.fromRGBO(100, 14, 39, 1),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      //bottomNavigationBar: BottomNavBar(),
    );
  }
}

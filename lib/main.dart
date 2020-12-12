import 'package:flutter/material.dart';

import './screens/home_page_screen.dart';
import './screens/product_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(100, 14, 39, 1),
        accentColor: Color.fromRGBO(249, 251, 231, 1),
        //textTheme: TextTheme(),

        canvasColor: Colors.white,
      ),
      home: HomePage(),
      routes: {
        ProductDetailsScreen.routeName: (ctx) => ProductDetailsScreen(),
      },
    );
  }
}

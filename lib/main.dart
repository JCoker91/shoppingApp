import 'package:flutter/material.dart';

import './screens/home_page_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.amber,
        canvasColor: Colors.white,
      ),
      home: HomePage(),
      routes: {},
    );
  }
}

import 'package:flutter/material.dart';

// PreferredSize(
//       preferredSize: Size.fromHeight(75),
//       child:

class TopNavBarCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(
        Icons.menu,
        color: Theme.of(context).accentColor,
      ),
      title: RichText(
        text: TextSpan(
          text: "Cardigans ",
          style: TextStyle(
            fontFamily: 'Clicker Script',
            fontSize: 32,
            color: Theme.of(context).accentColor,
            fontWeight: FontWeight.bold,
          ),
          children: [
            TextSpan(
              text: "& ",
              style: TextStyle(
                color: Theme.of(context).accentColor,
              ),
            ),
            TextSpan(
              text: "Comfort",
            )
          ],
        ),
      ),
      centerTitle: true,
      backgroundColor: Theme.of(context).primaryColor,
      actions: <Widget>[
        Icon(
          Icons.shopping_cart,
          color: Theme.of(context).accentColor,
        )
      ],
    );
  }
}

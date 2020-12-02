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
    );
  }
}

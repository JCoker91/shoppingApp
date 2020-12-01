import 'package:flutter/material.dart';
import '../models/product.dart';
import '../DUMMY_DATA.dart';
import '../models/tag.dart';

class HorizontalCard extends StatelessWidget {
  final Tag selectedTag;

  HorizontalCard(this.selectedTag);

  @override
  Widget build(BuildContext context) {
    return Container(
      //height: 200,
      alignment: Alignment.center,
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network(
                  selectedTag.tagLandScapePictureURL,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          Container(
            color: Color.fromRGBO(0, 0, 0, .2),
            height: 200,
            width: double.infinity,
          ),
          Positioned(
            child: Text(
              selectedTag.tagName,
              style: TextStyle(
                fontFamily: 'Sansita Swashed',
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            top: 10,
            left: 10,
          ),
        ],
      ),
    );
  }
}

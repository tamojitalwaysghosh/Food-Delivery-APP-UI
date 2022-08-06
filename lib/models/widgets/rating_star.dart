import 'package:flutter/material.dart';

class RatingStar extends StatelessWidget {
  //const RatingStar({Key? key}) : super(key: key);

  final int rating;
  RatingStar(this.rating);

  @override
  Widget build(BuildContext context) {
    String star = '';
    for (int i = 0; i <= rating; i++) {
      star += '⭐';
    }
    star.trim();
    return Text(
      star,
      style: TextStyle(fontSize: 18),
    );
  }
}

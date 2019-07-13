import 'package:flutter/material.dart';

// appbar widget
class ReusableCardImage {
  static getCardImage(String content) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset("assets/images/one.jpg"),
          Text(content)
        ],
      ),
    );
  }
}

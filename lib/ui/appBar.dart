import 'package:flutter/material.dart';

// appbar widget
class ReusableAppBar {
  static getAppBar(String title){
    return AppBar(
      title: Text(title),
    );
  }
}

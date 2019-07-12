import 'package:first_easy_list/ui/appBar.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String appbarTitle = "This is awesome";

  Color appbarBackgroundColour = Colors.blueAccent;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ReusableAppBar.getAppBar(appbarTitle),
      ),
    );
  }
}

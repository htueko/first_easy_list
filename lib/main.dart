import 'package:first_easy_list/ui/appBar.dart';
import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String appbarTitle = "This is awesome";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ReusableAppBar.getAppBar(appbarTitle),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset("assets/images/one.jpg"),
              Text("Awesome List"),
            ],
          ),
        ),
      ),
    );
  }
}

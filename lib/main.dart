import 'package:first_easy_list/ui/appBar.dart';
import 'package:first_easy_list/ui/card_image.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String appbarTitle = "This is awesome";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: ReusableAppBar.getAppBar(appbarTitle),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(8.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Show the plants"),
              ),
            ),
            ReusableCardImage.getCardImage("green plant"),
          ],
        ),
      ),
    );
  }
}

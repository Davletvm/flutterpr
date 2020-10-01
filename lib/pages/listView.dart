import 'package:bamposkl/pages/data.dart';
import 'package:flutter/material.dart';
import './flower.dart';

class ListViewExample extends StatefulWidget {
  @override
  _ListViewExampleState createState() => _ListViewExampleState();
}

class _ListViewExampleState extends State<ListViewExample> {
  List<Container> _buildListItems() {
    int index = 0;
    return flowers.map((flower) {
      print(flower.imageUrl);
      var container = Container(
        child: new Row(
          children: [
            new Container(
              margin: new EdgeInsets.all(10.0),
              child: new Image.asset(
                flower.imageUrl,
                height: 60.0,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      );
      return container;
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: _buildListItems(),
    );
  }
}

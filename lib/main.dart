import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(layout());
}

class layout extends StatelessWidget {
  layout({Key? key}) : super(key: key);

  Widget titleSection = Container(
    color: Colors.grey[300],
    padding: EdgeInsets.all(42),
    child: Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 15),
                child: Text(
                  'Oeschinen Lake Campground',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text('Kandersteg, Switzerland'),
            ],
          ),
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            titleSection,
          ],
        ),
      ),
    );
  }
}

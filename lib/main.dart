import 'package:flutter/material.dart';

void main() {
  Widget thumbsWidget = const Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(
        Icons.thumb_up,
        color: Colors.green,
        size: 30,
      ),
      Icon(
        Icons.thumb_down,
        color: Colors.red,
        size: 30,
      )
    ],
  );
  Widget appBarName = const Text('Survey App');
  // Define the company name widget
  Widget companyNameWidget = Container(
    alignment: Alignment.center,
    height: 100,
    margin: const EdgeInsets.only(left: 20.0, right: 20.0),
    //decoration: companyNameDecoration,
    child: const Text(
      'SurveyCo',
      style: TextStyle(
        fontSize: 24,
        color: Colors.blue,
      ),
    ),
  );

  Widget questionWidget = Container(
    child: const Text('What are your opinion about Venezuala oil crisis?'),
  );

  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: appBarName,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            companyNameWidget, 
            questionWidget, 
            thumbsWidget
            ],
        )),
  ));
}

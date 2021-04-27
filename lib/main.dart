import 'package:flutter/material.dart';

import 'category.dart';

void main() {
  runApp(MyApp());
}

Widget MyApp() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello Rectangle'),
      ),
      body: HelloRectangle(),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(16),
        color: Colors.pinkAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello!',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

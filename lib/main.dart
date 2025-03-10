import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My first flutter application',
            style: TextStyle(fontSize: 30, backgroundColor: Colors.blueGrey),
          ),
        ),
        body: Center(
          child: Text(
            'My first hello world in flutter',
            style: TextStyle(fontSize: 30, backgroundColor: Colors.teal),
          ),
        ),
      ),
    );
  }
}

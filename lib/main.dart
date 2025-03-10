import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My first app',
            style: TextStyle(fontSize: 30, color: Colors.redAccent),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Iam learning Flutter',
            style: TextStyle(fontSize: 30, color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
}

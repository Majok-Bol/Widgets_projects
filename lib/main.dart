import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //add top bar
        appBar: AppBar(
          //add title text
          title: Text(
            'My first app',
            style: TextStyle(fontSize: 30, backgroundColor: Colors.blueGrey),
          ),
        ),
        //body of the page
        body: Center(
          //add text to child body
          child: Text(
            'My first hello world in flutter',
            style: TextStyle(fontSize: 30, backgroundColor: Colors.teal),
          ),
        ),
        //add a button
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Text('Click here'),
        ),
      ),
    );
  }
}

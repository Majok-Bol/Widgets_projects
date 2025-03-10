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
            'My first Flutter app',
            style: TextStyle(fontSize: 38, color: Colors.redAccent),
          ),
          centerTitle: true,
        ),

        body: Center(
          child: Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(1),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Text(
              'Flutter is Google’s UI toolkit for crafting beautiful, natively compiled iOS and Android apps from a single code base. To build any application we start with widgets – The building block of Flutter applications. Widgets describe what their view should look like given their current configuration and state. It includes a text widget, row widget, column widget, container widget, and many more',
              style: TextStyle(fontSize: 30),
              // textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}

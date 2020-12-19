import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DartFlutterPractice',
        home: Scaffold(
            appBar: AppBar(title: Text('DartFlutterPractice')),
            body: Center(
              child: Text('Hello World'),
            )));
  }
}

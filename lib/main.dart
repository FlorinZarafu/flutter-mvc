import 'package:flutter/material.dart';
import 'package:mvc/view/view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Root of application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

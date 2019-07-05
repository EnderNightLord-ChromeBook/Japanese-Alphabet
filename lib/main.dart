import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Japanese',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn Japanese'),
        ),
        body: Center(
          child: Text('What is this letter mean in english?'),
        ),
      ),
    );
  }
}
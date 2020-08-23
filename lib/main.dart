import 'package:flashchat/pages/home/home_page.dart';
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
          title: Text('Flash Chat'),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}


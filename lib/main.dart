import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text('I am poor'), backgroundColor: Colors.amberAccent),
          backgroundColor: Colors.white,
          body: Center(
              child: Image.network(
                  "https://docs.flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png"))),
    ),
  );
}

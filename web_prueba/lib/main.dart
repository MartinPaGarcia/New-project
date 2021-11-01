
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required Text home}) : super(key: key);

  @override
  Widget build(context) {
    return const MyApp(
      home: Text("Hello")
    );
  }
}

// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'Pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}

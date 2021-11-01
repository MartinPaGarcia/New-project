// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:web_prueba/src/Pages/contador_page.dart';
//import 'Pages/home_page.dart';
import 'Pages/contador_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: Contador(),
      ),
    );
  }
}

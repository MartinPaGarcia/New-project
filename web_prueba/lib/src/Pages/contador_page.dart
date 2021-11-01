// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({Key? key}) : super(key: key);

  @override
  _ContadorState createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  final _estiloTexto = const TextStyle(fontSize: 25);
  // ignore: prefer_final_fields
  int _contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("Stateful"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Numero de clicks:", style: _estiloTexto),
            Text("$_contador", style: _estiloTexto)
          ],
        )),
        floatingActionButton: _crearBotones());
  }

  // ignore: duplicate_ignore
  Widget _crearBotones() {
    // ignore: prefer_const_constructors
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(width: 30),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: null),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: null),
        SizedBox(width: 5.0),
        FloatingActionButton(child: Icon(Icons.add), onPressed: null),
      ],
    );

    
  }
}

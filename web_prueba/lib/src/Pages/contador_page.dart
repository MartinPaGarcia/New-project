import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  const Contador({ Key? key }) : super(key: key);

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
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(() {
            _contador ++;
          });
        },
      ),
    );
  }
}


import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto =  const TextStyle(fontSize: 25);

  const HomePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("Titulo"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  <Widget>[
            Text("Numero de clicks:", style:estiloTexto),
            Text("0", style:estiloTexto )
          ],
        )
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon( Icons.add ),
          onPressed: (){
            // ignore: avoid_print
            print("Hola mundo");
          },
          ),
        );
  }
}

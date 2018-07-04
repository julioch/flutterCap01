import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // Este widget es la raiz de nuestra app.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Mi App Flutter", // Un titulo
      home: new Scaffold( // Un Scaffold para contener todos nuestros widgets
        appBar: new AppBar( // la barra de titulo algo como el header en ionic
          title: new Text("Flutter inicio"),
        ),
        body: new Center( // El cuerpo de nuestra app
          // Un texto centrado
          child: new Text("Hola mundo"),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() => runApp(Aula());

class Aula extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 2, 60, 65),
          foregroundColor: Colors.white,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AULA 1"),
        ),
      ),
    );
  }
}

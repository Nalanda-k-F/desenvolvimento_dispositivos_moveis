import 'package:flutter/material.dart';

class PovoDoAr extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Descrição do Livro',
          style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
      ),
    );
  }
}

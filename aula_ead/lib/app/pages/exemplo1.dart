import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context, '/home');
          },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('Cabeçalho'),
            ),
            ListTile(
              title: Text('Valor'),
              onTap: () {},
            )
          ],
        ),
      ),
      body: Center(
        child: Text('Aqui é a navegação Exemplo'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Texto 1'),
          BottomNavigationBarItem(
              icon: Icon(Icons.agriculture_sharp), label: 'Texto 2')
        ],
      ),
    );
  }
}

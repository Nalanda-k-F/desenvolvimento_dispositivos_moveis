import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Início'),
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
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisCount: 2,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.amber),
          ),
          Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 44, 127, 38)),
          ),
          Container(
            decoration: BoxDecoration(color: Colors.cyan),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 159, 205, 211),
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/exemplo');
              },
              child: Text('Navegar para outra pagina'),
            ),
          ),
        ],
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

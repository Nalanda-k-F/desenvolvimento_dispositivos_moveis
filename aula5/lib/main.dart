import 'package:flutter/material.dart';

void main() {
  runApp(Aula5());
}

class Aula5 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          backgroundColor: Colors.blueGrey
        ),
        scaffoldBackgroundColor: Colors.cyan,
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Título"),
        ),
        body: ListView(
          children:[
            Text("Valor 1"),
            Text("Valor 2"),
            Text("Valor 3"),
            Text("Valor 4"),
            Text("Valor 5"),
            Text("Valor 6"),
            Text("Valor 7"),
            Text("Valor 8"),
            Text("Valor 9"),
            Text("Valor 10"),
            Text("Valor 11"),
            Text("Valor 12"),
            Text("Valor 13"),

            Container(

            ),

          ],
        
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.abc),
              label: "Menu 1"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.abc),
              label: "Menu 2"),
          ],
        ),
      ),
    );
  }
}

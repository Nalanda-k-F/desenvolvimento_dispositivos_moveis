import 'package:flutter/material.dart';
import 'app/pages/home.dart';
import 'app/pages/povoDoAr.dart';
import 'app/pages/pequenoPrincipe.dart';
import 'app/pages/aCabana.dart';

void main() {
  runApp(Atividade2());
}

class Atividade2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color.fromARGB(255, 110, 210, 200),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          scaffoldBackgroundColor: Color.fromARGB(255, 230, 228, 223),
          textTheme: TextTheme(
              bodyMedium: TextStyle(
            color: Colors.orange,
          ))),
      routes: {
        '/atividade2': (context) => Atividade2(),
        '/home': (context) => Home(),
        '/povodoar': (context) => PovoDoAr(),
        '/pequenoPrincipe': (context) => PequenoPrincipe(),
        '/aCabana': (context) => ACabana(),
      },
      //primeira tela a ser corregada
      initialRoute: '/home',
    );
  }
}

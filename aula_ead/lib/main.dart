import 'package:flutter/material.dart';

import 'app/pages/home.dart';
import 'app/pages/exemplo1.dart';

void main() {
  runApp(Aula_Ead());
}

class Aula_Ead extends StatelessWidget {
  Widget build(BuildContext context){
      return MaterialApp(
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color.fromARGB(255, 110, 210, 200),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )
          ),
          scaffoldBackgroundColor: const Color.fromARGB(31, 161, 74, 74),
          textTheme: TextTheme(
            bodyMedium: TextStyle(
              color: Colors.orange,
            )
          )
        ),
       routes: {
        '/aula_Ead':(context) => Aula_Ead(),
        '/home':(context) => Home(),
        '/exemplo':(context) => Exemplo(),
       },
       //primeira tela a ser corregada
       initialRoute: '/home',
      );
  }

}

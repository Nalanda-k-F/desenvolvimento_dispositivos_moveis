import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(Aula6());
}

class Aula6 extends StatefulWidget {
  // está é a lógica para construir o StatefulWidget
  @override
  _Aula6 createState() => _Aula6();
} // Fim

// Construir a tela,
class _Aula6 extends State<Aula6> {
  // Criando uma variavel
  var contador = 0;
  // Variavel vai ter uma propriedade
  var cor = Colors.deepOrange;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            "........................",
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 213, 228, 239),
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Center(
              child: Text(
                // Convertendo para String
                contador.toString(),
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                // Para trabalhar com a parte lógica da aplicação
                onPressed: () {
                  //Quando o botão for precionado vai contar
                  setState(() {
                    contador = contador + 1;
                  });
                },
                child: Text('Adicionar'),
              ),
            ),
           
            IconButton(
              onPressed: () {
                setState(() {
                  cor = Colors.deepPurple;
                });
              },
              icon: Icon(Icons.accessibility_new_sharp,
               color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
               size: 65,
               ),
            ),
            
            Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    contador = contador - 1;
                  });
                },
                child: Text('Retirar'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

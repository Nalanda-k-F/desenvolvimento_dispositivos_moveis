import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text('A trilogia “O Povo do Ar”, escrita pela autora Holly Black',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
          Divider(
            color: const Color.fromARGB(255, 208, 164, 164),
            height: 50,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          Container(
              padding: EdgeInsets.only(top: 20),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/OpovoDoAr.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'A trilogia “O Povo do Ar” é uma série de romances de fantasia escrita pela '
                    ' autora americana Holly Black. A história se passa em um universo onde o mundo'
                    ' humano e o mundo das criaturas mágicas coexistem. A protagonista é Jude Duarte,'
                    ' uma garota mortal que, quando criança, foi levada para a Terra das Fadas juntamente'
                    ' com suas irmãs após a morte de seus pais.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MaisDetalhes extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text('Descrição do Livro',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text('A trilogia é composta pelos seguintes livros:',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      )),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                  Icon(Icons.check, color: Colors.green),
                  Text(
                    'O príncipe cruel (Vol. 1 O Povo do Ar)',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                 Icon(Icons.check, color: Colors.green),
                  Text(
                    'O rei perverso (Vol. 2 O Povo do Ar)',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                 Icon(Icons.check, color: Colors.green),
                  Text(
                    'A rainha do nada (Vol. 3 O Povo do Ar)',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('O príncipe cruel:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Em “O Príncipe Cruel”, acompanhamos a história de Jude que tinha 7 anos quando'
                    ' seus pais foram assassinados e ela (juntamente com suas irmãs) foi obrigada a'
                    ' viver no Reino dos Feéricos chamado de Elfhame. Seu maior antagonista é o príncipe'
                    ' Cardan, o filho mais jovem e cruel do Grande Rei.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('O rei perverso:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Em “O Rei Perverso”, o segundo volume, Cardan já foi '
                    ' coroado e Jude precisa lidar com várias tentativas de golpe com'
                    ' o objetivo de retirar o poder de Cardan.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('A rainha do nada:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' “A Rainha do Nada” é o aguardado final da trilogia. Jude aprendeu'
                    ' a lição mais difícil de sua vida quando abdicou do controle do Rei '
                    ' Cardan em troca de um poder imensurável.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ], //children:
      ),
    );
  }
}

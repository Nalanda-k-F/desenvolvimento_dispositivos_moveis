import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' A Menina que Roubava Livros - Escrito por Markus Zusak e lançado em 2005.',
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
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('img/menina.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child:Row(
              children: [
                Expanded(
                  child: Text(
                    ' história é contada por uma narradora peculiar: a Morte.'
                    ' Ela narra a vida de Liesel Meminger, uma menina que rouba livros e vive'
                    ' na Alemanha nazista durante a Segunda Guerra Mundial.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
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
                Expanded(
                  child: Text(
                    ' Liesel é uma leitora assídua que vive com seus pais adotivos'
                    ' em Moiching, uma pequena cidade perto de Munique. Seu passado'
                    ' é trágico: filha de uma mãe supostamente comunista, perseguida pelo'
                    ' nazismo, Liesel perde seu irmão caçula durante a viagem para Munique.'
                    ' A Morte, que é a narradora da história, cruza com Liesel três vezes e decide'
                    ' acompanhar de perto a trajetória da garota entre 1939 e 1943.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
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
                 Expanded(
                  child: Text(
                    'A história é marcada pela paixão de Liesel pela literatura,'
                    ' que serve como uma válvula de escape da monotonia e da tristeza,'
                    ' e até como algo maior2. Liesel rouba livros dos mais diversos gêneros'
                    ' e cada uma das obras a ajuda a lidar com os momentos difíceis que ela enfrenta.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
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
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                 Expanded(
                  child: Text(
                    'A inspiração para a obra veio das histórias que o autor Markus Zusak'
                    ' ouviu sobre a Alemanha nazista durante a sua infância, contadas por seus'
                    ' pais, que são imigrantes austríacos e alemães.'
                    'Uma das curiosidades mais fascinantes de “A Menina que Roubava Livros” '
                    ' é a escolha do narrador: a Morte. Essa escolha ousada e criativa oferece'
                    ' uma perspectiva única sobre a vida, a morte e a natureza humana.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
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
                 Expanded(
                  child: Text(
                    'O romance foi primeiramente publicado na Austrália, terra natal de Markus Zusak,'
                    ' antes de ganhar popularidade internacional.O livro demorou mais de uma década'
                    ' para ser escrito, e como muitas grandes obras literárias,'
                    ' “A Menina que Roubava Livros” também ganhou uma adaptação para o cinema',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),

          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text('Frase importante que norteia a obra:',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      )),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    '"O único dom que me salva é a distração. Ela preserva minha sanidade."',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontStyle: FontStyle.italic),
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

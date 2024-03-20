import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' Pequeno Príncipe - escrito pelo autor francês Antoine de Saint-Exupéry no ano de 1943.',
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
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/pequeno_principe.jpeg'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' O Pequeno Príncipe é uma obra literária do escritor francês Antoine de Saint-Exupéry,'
                    ' que conta a história da amizade entre um homem frustrado por ninguém compreender os seus'
                    ' desenhos e um principezinho que habita um asteroide no espaço. O título original é'
                    ' Le Petit Prince, e o livro foi publicado pela primeira vez em 1943, nos Estados Unidos.'
                    ' Mesmo sendo considerada a princípio uma literatura para crianças, esta obra é marcada pelo'
                    ' seu alto teor filosófico e poético.',
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
                  Text('Algumas frases importantes que norteiam a obra:',
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
                    '"O essencial é invisível aos olhos, e só se pode ver com o coração."',
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
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    '“Foi o tempo que dedicaste à tua rosa que a fez tão importante.”',
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
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    '“É mais fácil julgar os outros do que você mesmo…”',
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
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    '“Todas as pessoas grandes foram um dia crianças – mas poucas se lembram disso.”',
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

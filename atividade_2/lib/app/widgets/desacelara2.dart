import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' As Coisas que Você Só Vê Quando Desacelera - é um livro do autor sul-coreano Haemin Sunim',
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
                    image: AssetImage('img/desacelera.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' O livro explora a importância da calma e da reflexão em'
                    ' nossa vida agitada. O livro é dividido em capítulos curtos'
                    ' e apresenta ensinamentos sobre amor, perdão, relacionamentos '
                    'e outros temas relevantes.',
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
                    ' O livro é uma jornada fascinante pela busca do equilíbrio'
                    ' e da serenidade. O autor nos guia por uma narrativa inspiradora,'
                    ' repleta de sabedoria, oferecendo insights valiosos sobre como apreciar '
                    ' os momentos e encontrar paz em meio à agitação.',
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
            child:Row(
              children: [
                Expanded(
                  child: Text(
                    ' Haemin Sunim, um monge budista sul-coreano, usa sua experiência'
                    ' para apresentar uma abordagem prática e acessível para lidar com'
                    ' o estresse e a ansiedade do mundo moderno.'
                    ' Ele nos mostra como podemos encontrar a paz interior e a'
                    ' felicidade ao nos desconectarmos das distrações da vida moderna.',
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
                    '"Se você desacelerar, descobrirá que a vida é mais do que apenas correr de um lugar para outro."',
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
                    '"Ao olhar profundamente para mim mesmo tentando descobrir por que vivo tão ocupado,'
                    ' percebo que, até certo ponto, gosto de viver assim."',
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
                    '"Não tente controlar as pessoas à sua volta. Você nem sequer consegue controlar a própria mente.'
                    ' O que o faz pensar que pode controlar os outros?"',
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

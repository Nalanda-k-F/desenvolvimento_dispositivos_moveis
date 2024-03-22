import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              'A Culpa é das Estrelas - é um romance escrito por John Green e publicado em 2012.',
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
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/Culpa_das_Estrelas.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' O livro conta a história de Hazel Grace Lancaster e Augustus'
                    ' Waters, dois jovens que sofrem de câncer. Hazel, uma jovem de'
                    ' dezesseis anos, sobrevive graças a uma droga revolucionária que'
                    ' detém a metástase em seus pulmões. Ela conhece Augustus, '
                    ' um jovem de dezessete anos que perdeu uma perna devido a um osteosarcoma, '
                    ' em um Grupo de Apoio a Crianças com Câncer. Juntos, eles viajam para Amsterdã'
                    ' para conhecer o autor do livro favorito de Hazel, mas descobrem que ele é um alcoólatra amargo.'
                    ' Eles também enfrentam as dificuldades e as perdas causadas pela doença.',
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
            padding: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(
                  'O título do livro foi inspirado em uma cena da peça “Júlio César”,'
                  ' de William Shakespeare. A história foi adaptada para o cinema em 2014,'
                  ' emocionando um público ainda maior. É um livro que destaca a importância'
                  ' do amor, da vida e da luta contra o câncer.',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),

            Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text('O título do livro foi baseado nesta frase da peça:',
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
                    '"A culpa, meu caro Brutus, não está nas estrelas, mas em nós mesmos."',
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
        ],
      ),
    );
  }
}

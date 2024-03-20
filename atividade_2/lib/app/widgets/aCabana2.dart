import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' A Cabana - Escrita por William P. Young e lançada originalmente em 2007.',
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
                    image: AssetImage('img/a_cabana.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Conta a história de Mackenzie Allen Phillips, um homem que vive atormentado após'
                    ' perder sua filha mais nova. Anos depois da tragédia, ele recebe um convite misterioso'
                    ' para retornar à cabana onde indícios do assassinato de sua filha foram encontrados.'
                    ' O livro explora temas de superação, redenção e fé.',
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
                  'Curiosamente, o autor inicialmente escreveu o livro como um presente para 15 amigos, sem a intenção de publicá-lo.'
                  ' No entanto, sua história cativante conquistou leitores em todo o mundo.',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),

          Container(
         
            child: Column(
              children: [
                Text(
                  'A narrativa também explora os traumas de infância de Mack e como'
                  ' eles afetam sua vida adulta. O livro é uma jornada emocional que aborda'
                  ' temas como religiosidade, perdão e amor. Em 2017, foi lançado o filme, “A Cabana”, dirigido por'
                  'Stuart Hazeldine, que adapta toda a história do livro de William P. Young.',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}

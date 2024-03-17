import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Livros',
            style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
        ),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          childAspectRatio: 0.6,
          children: [
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/povoDoAr');
                    },
                    child: Image(
                      image: AssetImage('img/OpovoDoAr.png'),
                    ),
                  ),
                ),
                Text('Triologia O Povo do Ar',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/povodoar');
                    },
                    child: Image(
                      image: AssetImage('img/pequeno_principe.jpeg'),
                    ),
                  ),
                ),
                Text('Pequeno Príncipe',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/a_cabana');
                    },
                    child: Image(
                      image: AssetImage('img/a_cabana.png'),
                    ),
                  ),
                ),
                Text('A Cabana',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/menina');
                    },
                    child: Image(
                      image: AssetImage('img/menina.png'),
                    ),
                  ),
                ),
                Text('A Menina que Roubava Livros',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/culpaDasEstrelas');
                    },
                    child: Image(
                      image: AssetImage('img/Culpa_das_Estrelas.png'),
                    ),
                  ),
                ),
                Text('A Culpa é das Estrelas',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 9, right: 9),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/desacelera');
                    },
                    child: Image(
                      image: AssetImage('img/desacelera.png'),
                    ),
                  ),
                ),
                Text('As coisas que você só vê quando desacelera',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ]),
            ),
          ],
        ));
  }
}

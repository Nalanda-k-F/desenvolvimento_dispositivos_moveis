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
          childAspectRatio: 0.5,
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/povodoar');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/OpovoDoAr.png'),
                        ),
                        Text('Triologia O Povo do Ar',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/pequenoPrincipe');
                    },
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/pequeno_principe.jpeg'),
                        ),
                        Text('Pequeno Príncipe',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/aCabana');
                    },
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/a_cabana.png'),
                        ),
                        Text('A Cabana',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/menina');
                    },
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/menina.png'),
                        ),
                        Text('A Menina que Roubava Livros',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/culpa_das_estrelas');
                    },
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/Culpa_das_Estrelas.png'),
                        ),
                        Text('A Culpa é das Estrelas',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Column(children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/desacelara');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('img/desacelera.png'),
                        ),
                        Text('As Coisas que Você Só Vê Quando Desacelera',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ));
  }
}

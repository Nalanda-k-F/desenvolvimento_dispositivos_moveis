import 'package:flutter/material.dart';

void main() {
  runApp(Aula2());
}

class Aula2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Nalanda", style: TextStyle(fontSize: 50)),
            backgroundColor: Colors.white,
            centerTitle: false,
          ),
          body: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  " Um texto aqui !",
                  style: TextStyle(fontSize: 15)
                      .copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20, left: 20),
                alignment: Alignment.topLeft,
                child: Text(
                  'EXPERIÊNCIA',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 2, left: 20),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Text('Empresa,',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text(' local -', style: TextStyle(fontSize: 15)),
                      Text(' Cargo',
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.italic)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(
                  top: 2,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Início e fim',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Descrição da atividade',
                  style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 188, 205, 218)),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Text('Empresa,',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text(' local -', style: TextStyle(fontSize: 15)),
                      Text(' Cargo',
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.italic)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(
                  top: 2,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Início e fim',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Descrição da atividade',
                  style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 188, 205, 218)),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Text('Empresa,',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text(' local -', style: TextStyle(fontSize: 15)),
                      Text(' Cargo',
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.italic)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(
                  top: 2,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Início e fim',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Descrição da atividade',
                  style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 188, 205, 218)),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 25, left: 20),
                alignment: Alignment.topLeft,
                child: Text(
                  'FORMAÇÃO',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(
                    top: 5,
                    left: 20,
                  ),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Text('Nome da escola,',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text(' local -', style: TextStyle(fontSize: 15)),
                      Text(' Nível',
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.italic)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(
                  top: 2,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Início e fim',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Descrição da atividade',
                  style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 188, 205, 218)),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30, left: 20),
                alignment: Alignment.topLeft,
                child: Text(
                  'CURSOS',
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(
                    top: 5,
                    left: 20,
                  ),
                  alignment: Alignment.topLeft,
                  child: Row(
                    children: [
                      Text('Nome da escola,',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text(' local -', style: TextStyle(fontSize: 15)),
                      Text(' Nível',
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.italic)),
                    ],
                  )),
              Container(
                padding: EdgeInsets.only(
                  top: 2,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Início e fim',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                alignment: Alignment.topLeft,
                child: Text(
                  'Descrição da atividade',
                  style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 188, 205, 218)),
                ),
              ),
            ],
          )),
    );
  }
}

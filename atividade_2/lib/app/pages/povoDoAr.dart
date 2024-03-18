import 'package:flutter/material.dart';
import 'package:atividade_2/app/widgets/povoDoAR2.dart';

class PovoDoAr extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Descrição do Livro',
            style: TextStyle(fontSize: 35, fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
          bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")]),
        ),
        body: TabBarView(
          children: [SobreoLivro(), MaisDetalhes()],
        ),
      ),
    );
  }
}


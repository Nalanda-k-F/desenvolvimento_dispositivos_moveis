import 'package:flutter/material.dart';

void main() {
  runApp(Atividade_1());
}

class Atividade_1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 84, 142, 229),
            title: const Text("Cidades de Rondônia",
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 213, 228, 239))),
            centerTitle: true,
          ),
          drawer: Drawer(),
          body: Column(
            children: [
              Image(
                image: AssetImage('imagens/ji_Parana.jpg'),
              ),
              Container(
                  alignment: Alignment.topLeft,
                  padding: const EdgeInsets.only(left: 15, top: 15, right: 15),
                  child: const Row(
                    children: [
                      Text('Brasil',
                          style: TextStyle(
                              fontSize: 25, 
                              fontWeight: FontWeight.bold)
                      ),
                      Spacer(), // Ocupa o espaço restante na linha
                      Icon(Icons.star,
                          color: Color.fromARGB(255, 46, 106, 234)),
                      Icon(Icons.star,
                          color: Color.fromARGB(255, 46, 106, 234)),
                      Icon(Icons.star,
                          color: Color.fromARGB(255, 46, 106, 234)),
                       SizedBox(width: 6), // um espaço entre esse dois códigos
                      Text("3.500",
                          style: TextStyle(
                            fontSize: 15,
                          )),
                    ],
                  )
                ),
              Container(
                  padding: const EdgeInsets.only(left: 15),
                  alignment: Alignment.topLeft,
                  child: const Column(
                    children: [
                      Text("Ji-Paraná, Rondônia",
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 73, 96, 114))),
                    ],
                  )),
              Row(// para colocar os container em linha
                mainAxisAlignment: MainAxisAlignment.spaceEvenly, // alinha os conteiner com o mesmo espaçamento
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 60),
                      child:  Column(
                        children: [
                          IconButton(
                             onPressed: () {},
                            icon: Icon(Icons.facebook,
                              color: Color.fromARGB(255, 46, 106, 234), size: 40),
                          ),
                          Text("Facebook",
                            style: TextStyle(
                            fontSize: 15,),
                          ),
                        ],
                      )
                  ),
                  Container(
                      padding: const EdgeInsets.only(top: 60),
                      child:  Column(
                        children: [
                          IconButton( 
                            onPressed: () {},
                             icon:Icon(Icons.map,
                              color: Color.fromARGB(255, 46, 106, 234), size: 40), 
                          ),
                          Text("Endereço",
                              style: TextStyle(
                                fontSize: 15,
                              )),
                        ],
                      )
                  ),
                  Container(
                      padding: const EdgeInsets.only(top: 60),
                      child:  Column(
                        children: [
                           IconButton( 
                            onPressed: () {},
                             icon:Icon(Icons.share,
                              color: Color.fromARGB(255, 46, 106, 234), size: 40),
                          ),
                          Text("Compartilhar",
                              style: TextStyle(
                                fontSize: 15,
                              )),
                        ],
                      )
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(top: 70 , left: 10, right: 10),
                child: const Row(
                  children: [
                    Expanded(
                      // Faz com que o texto ocupe todo o espaço disponível
                      child: Text(
                        'Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131.026 habitantes, sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 226ª mais populosa do Brasil e a 113ª mais populosa cidade do interior brasileiro.',
                        style: TextStyle(
                            fontSize: 15, ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              )
            ], //children
          )
      ),
    );
  }
}

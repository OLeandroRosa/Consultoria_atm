import 'package:flutter/material.dart';

class ContatoAtm extends StatefulWidget {
  const ContatoAtm({ Key? key }) : super(key: key);

  @override
  _ContatoAtmState createState() => _ContatoAtmState();
}

class _ContatoAtmState extends State<ContatoAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 255, 21),
      appBar: AppBar(
        title: const Text("Sobre a Atm Consulturia"),
        backgroundColor: Colors.green,
      ),
      body:SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "atendimento@atmconsultoria.com.br"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Telefone: (11) 3525-8596"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Celular: (11) 99586-5236"
                ),
              )
            ],
          ),
        ),
      ),
    );
     }
}
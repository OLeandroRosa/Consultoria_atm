import 'package:flutter/material.dart';

class ServicoAtm extends StatefulWidget {
  const ServicoAtm({ Key? key }) : super(key: key);

  @override
  _ServicoAtmState createState() => _ServicoAtmState();
}

class _ServicoAtmState extends State<ServicoAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(185, 201, 255, 65),
      appBar: AppBar(
        title: const Text("Sobre a Atm Consulturia"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos serviços",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Consultoria"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Cálculo de preços"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Acompanhamento de projetos"
                ),
              )
            ],
          ),
        ),
      ),
    );
    }
    }
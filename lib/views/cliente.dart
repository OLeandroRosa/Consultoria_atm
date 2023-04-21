import 'package:flutter/material.dart';

class ClienteAtm extends StatefulWidget {
  const ClienteAtm({ Key? key }) : super(key: key);

  @override
  _ClienteAtmState createState() => _ClienteAtmState();
}

class _ClienteAtmState extends State<ClienteAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(185, 201, 255, 65),
      appBar: AppBar(
        title: const Text("Sobre a Atm Consulturia"),
        backgroundColor: Colors.green,
      ),
      body:  SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                  "Empresa de software"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text(
                  "Empresa de auditoria"
              )
            ],
          ),
        ),
      ),
    );
  }
}
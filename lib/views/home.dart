import 'package:flutter/material.dart';

import 'cliente.dart';
import 'contato.dart';
import 'empresa.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({ Key? key }) : super(key: key);


  @override
  _HomeAtmState createState() => _HomeAtmState();
}

class _HomeAtmState extends State<HomeAtm> {
void _abrirEmpresa(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>EmpresaAtm()));
}

void _abrirContato(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>ContatoAtm()));
}

void _abrirCliente(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>ClienteAtm()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Atm Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(children: [
          Image.asset("imagens/logo.png"),
          const SizedBox(
            height: 34,
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: _abrirEmpresa,
                child: Image.asset("imagens/menu_empresa.png"),
              ),
               const SizedBox(
            width: 34,
          ),
              GestureDetector(
                child: Image.asset("imagens/menu_servico.png"),
              ),
            ],
            ),
            const SizedBox(
            height: 34,
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: _abrirCliente,
                child: Image.asset("imagens/menu_cliente.png"),
              ),
               const SizedBox(
            width: 34,
          ),
              GestureDetector(
                onTap: _abrirContato,
                child: Image.asset("imagens/menu_contato.png"),
              ),
            ],
            )
          ]
        ),
      ),
    );
  }
}


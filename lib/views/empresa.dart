import 'package:flutter/material.dart';

class EmpresaAtm extends StatefulWidget {
  const EmpresaAtm({ Key? key }) : super(key: key);

  @override
  _EmpresaAtmState createState() => _EmpresaAtmState();
}

class _EmpresaAtmState extends State<EmpresaAtm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Padding(padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Image.asset("imagens/detalhe_empresa.png"),
                const Text("Sobre a Empresa",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepOrange
                  ),
                )
              ],
            ),
          ),
          
          const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc convallis est ac tortor porta, eu gravida felis efficitur. Cras pulvinar ante et facilisis varius. Vestibulum a ultrices purus. Suspendisse id luctus sem, non sodales odio. Morbi in dolor mattis, varius mauris bibendum, dictum felis. Duis non viverra nibh. Cras venenatis imperdiet mi id sollicitudin. Aliquam venenatis eros odio, in mollis tellus placerat ut. Curabitur efficitur posuere arcu, non ornare elit accumsan ut. Duis vitae eros feugiat, ornare magna vel, viverra dui. Ut id aliquam urna. Nulla facilisi. In aliquam tortor eget urna consectetur laoreet."+

              "Phasellus sollicitudin sem ac tellus volutpat, at congue purus viverra. Cras nulla lectus, vestibulum et diam in, fermentum venenatis velit. Cras vel elementum nunc. Proin dignissim nec eros vel auctor. Integer maximus lectus a risus porttitor, nec porta dolor molestie. Aliquam a magna quis dui elementum molestie nec a nulla. Quisque neque sem, vehicula vitae rhoncus non, sagittis eu lorem. Sed sit amet mi dictum, fermentum ante vitae, aliquam elit. Donec lorem arcu, malesuada a vehicula vitae, suscipit at metus." +

              "In et nulla vel sem aliquet consequat. Aliquam luctus mollis massa, sit amet rhoncus nisi viverra sit amet. Nam tempor, lectus ut ultricies tincidunt, eros massa blandit eros, eget efficitur libero ante ut sapien. Maecenas ut nulla et eros fermentum laoreet. Aenean metus tortor, tincidunt vitae aliquet consectetur, molestie sollicitudin turpis. Proin nec ullamcorper sem, quis laoreet eros. Sed aliquet elementum enim, eget ultrices erat aliquet eget. Suspendisse tincidunt odio nec condimentum ultrices. Aenean et velit sit amet sapien tristique condimentum eu ac tortor. Sed sed augue magna. Nulla scelerisque fringilla mi, at finibus leo ullamcorper vitae. Pellentesque at purus sed nulla elementum semper varius id quam. Integer euismod nisl orci, quis sollicitudin justo suscipit id. Pellentesque ornare justo ut quam efficitur sollicitudin. Aenean faucibus elit non purus posuere efficitur."
          ),
        ],
      ), 

      )
    );
  }
}




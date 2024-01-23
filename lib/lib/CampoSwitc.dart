import 'package:flutter/material.dart';


class CampoSwitc extends StatefulWidget {
  const CampoSwitc({Key? key}) : super(key: key);

  @override
  State<CampoSwitc> createState() => _CampoSwitcState();
}

class _CampoSwitcState extends State<CampoSwitc> {

  bool resposta = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campo switc"),
        centerTitle: true,
        toolbarHeight: 30,
        backgroundColor: Colors.black,


      ),

      body: Container(
        child: Column(
          children: [
            SwitchListTile(
                title: Text("Ativar notificação"),
                value: resposta,
                onChanged: (bool valor){
                setState(() {
                  resposta = valor;

                });
            }
            ),
            Center(
              child: Text(resposta.toString()),
            )
          ],
        ),
      ),

    );
  }
}

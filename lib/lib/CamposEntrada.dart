import 'package:flutter/material.dart';


class CamposEntrada extends StatefulWidget {
  const CamposEntrada({Key? key}) : super(key: key);

  @override
  State<CamposEntrada> createState() => _CamposEntradaState();
}

enum escolha {m,f,o}

class _CamposEntradaState extends State<CamposEntrada> {
  escolha? genero = escolha.m;
  String resposta = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text("Campos de Entrada"),
        toolbarHeight: 30,
        centerTitle: true,
        backgroundColor: Colors.black,


      ),

      body: Container(
        child: Column(
          children:<Widget> [
            RadioListTile(title: Text("Masculino"),
                value: escolha.m,
                groupValue: genero,
                onChanged: (escolha? value){
                    setState((){
                      genero = value;
                });
                }
            ),

            RadioListTile(title: Text("Feminino"),
                value: escolha.f,
                groupValue: genero,
                onChanged: (escolha? value){
                  setState((){
                    genero = value;
                  });
                }
            ),

            RadioListTile(title: Text("Outros"),
                value: escolha.o,
                groupValue: genero,
                onChanged: (escolha? value){
                  setState((){
                    genero = value;
                  });
                }
            ),

            Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 10),
              child: Center(
                child: MaterialButton(onPressed: () {
                  if (genero.toString() == "escolha.m"){
                    setState(() {
                      resposta = "Masculino";
                    });
                  }else if (genero.toString() == "escolha.f"){
                    setState(() {
                      resposta = "Feminino";
                    });
                  }else{
                    setState(() {
                      resposta = "Outros";
                    });
                  };
                },
                  color: Colors.black,
                  minWidth: 200,
                  height: 40,
                  child: Text("Logar",style: TextStyle(color: Colors.white),),
                ),
              ),
            ),

            Center(
              child: Text(resposta),
            )

          ],

        ),
      ),
    );
  }
}

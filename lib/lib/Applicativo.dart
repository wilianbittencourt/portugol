import 'dart:math';
import 'package:flutter/material.dart';

class Applicativo extends StatefulWidget {
  const Applicativo({Key? key}) : super(key: key);

  @override
  State<Applicativo> createState() => _ApplicativoState();
}

class _ApplicativoState extends State<Applicativo> {

  var letras = ["A","B","C","D","E",];
  var gerar = "Texto aleatorio";

  void letrasAleatorias(){
    var randomico = new Random().nextInt((letras.length));

    setState(() {
      gerar = letras[randomico];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App com imagem e botao"),
        backgroundColor: Colors.grey,
        toolbarHeight: 50,
        centerTitle: true,

      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("imagens/amazon.png", width: 200,),
            Text(gerar,
            textAlign: TextAlign.center,
              style:TextStyle(
                fontFamily: "Arial",
                fontSize: 16,
                 color: Colors.black
              ),
            ),
            MaterialButton(onPressed: letrasAleatorias,
              color: Colors.black,
              child: Text("Botao",style: TextStyle(color: Colors.white),),



            ),
          ],
        ),
      ),
    );
  }
}

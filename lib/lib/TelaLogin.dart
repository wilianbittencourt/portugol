import 'package:colunaselinhasapp/Applicativo.dart';
import 'package:colunaselinhasapp/telaCadastro.dart';
import 'package:colunaselinhasapp/telaPrincipal.dart';
import 'package:flutter/material.dart';

import 'Menu.dart';

class TelaLogin extends StatefulWidget {
  const TelaLogin({Key? key}) : super(key: key);

  @override
  State<TelaLogin> createState() => _TelaLoginState();
}

class _TelaLoginState extends State<TelaLogin> {

  TextEditingController usuario = new TextEditingController();
  TextEditingController senha = new TextEditingController();
  String valores = "";

  void loginUsuarios(){
    var user = usuario.text;
    var pass = senha.text;

    if(user.isEmpty || pass.isEmpty){

      setState(() {
        valores = "Campos em Branco";
      });

    }else if(user == "Brian" && pass == "123"){
      valores = "OK";

      Navigator.of(context).push(MaterialPageRoute(builder: (c) => Menu() ));
    }else{
      setState(() {
        valores = "Verifique o seu usuario e senha";
      });
    }

    limpaCampos();
  }

  void limpaCampos(){
    usuario.text = "";
    senha.text = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Login"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
      child:  Center(
        child: Column(
        children: <Widget>[
           Padding(padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
             child: TextField(
               keyboardType: TextInputType.text,
               decoration: InputDecoration(
                 labelText: "Usuário"
               ),
               controller: usuario,
             ),
           ),

          Padding(padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Senha"
              ),
                maxLength: 8,
                obscureText: true,
              controller: senha,
            ),
          ),

        Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 10),
          child: Center(
         child: MaterialButton(onPressed: () {
           loginUsuarios();
         },
            color: Colors.black,
           minWidth: 200,
            child: Text("Logar",style: TextStyle(color: Colors.white),),
          ),
          ),
        ),

          Center(
          child: Text(valores + usuario.text + usuario.toString()),
        ),
          Center(
            child: GestureDetector(
              child: Text("Não possui conta? Cadastre-se!!"),
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (c) => telaCadastro() ));
              },
            ),
          ),
        ],

      ),
      ),
      ),
    );
  }
}

import 'package:colunaselinhasapp/CadastroCliente.dart';
import 'package:colunaselinhasapp/Controller/FormCadastroCliente.dart';
import 'package:colunaselinhasapp/LoginUsuarios.dart';
import 'package:colunaselinhasapp/View/ListaBanco.dart';
import 'package:colunaselinhasapp/View/ListaBancoProduto.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'View/ListaBancoFornecedor.dart';

class HomePage extends StatelessWidget {

  final String username;
  const HomePage({required this.username});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Menu com Flutter"),
            iconTheme: IconThemeData(color: Colors.deepOrange)
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget> [
              DrawerHeader(
                child: Text("Cabeçalho"),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("imagens/perfil.jpg"),
                        fit: BoxFit.cover
                    )
                ),
              ),
              ListTile(
                title: Text("Início", style: TextStyle(
                    color: Colors.deepOrangeAccent,
                    fontSize: 18
                )
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => HomePage(username: username) )
                  );
                },
              ),
              Divider(),
              ListTile(
                title: Text("Cadastro Cliente"),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => ListaBanco() )
                  );
                },
              ),
              Divider(),
              ListTile(
                title: Text("Cadastro Produto"),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute( builder: (context) => ListaBancoProduto() )
                  );
                },
              ),
              Divider(),
              ListTile(
                title: Text("Cadastro Fornecedor"),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute( builder: (context) => ListaBancoFornecedor() )
                  );
                },
              ),
              Divider(),
              ListTile(
                tileColor: Colors.blue,
                trailing: GestureDetector(
                  child: Text("Sair"),

                  onTap: (){
                    var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/sair.php");
                    http.post(url,body: {
                      'username' : username,

                    });
                    print(url);
                      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                          builder: (context) => LoginUsuarios() ),
                              (Route<dynamic> route) => false
                      );
                    },
                ) ,
              ),
            ],
          ),
        ),
        body: Center(
          child: Text("Bem vindo " + username),
        )
    );
  }
}

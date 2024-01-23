
import 'package:colunaselinhasapp/View/ListaBancoProduto.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../View/ListaBancoFornecedor.dart';

class FormCadastroProduto extends StatefulWidget {
  const FormCadastroProduto({super.key});

  @override
  State<FormCadastroProduto > createState() => _FormCadastroProdutoState();
}

class _FormCadastroProdutoState extends State<FormCadastroProduto> {

  TextEditingController nome = TextEditingController();
  TextEditingController quantidade = TextEditingController();
  TextEditingController preco = TextEditingController();


  void cadastroProduto(){

    var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/produto/insert.php");
    http.post(url,body: {
      'nome' : nome.text,
      'quantidade' : quantidade.text,
      'preco' : preco.text,
    });

  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Cadastro produto"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              controller: nome,
              decoration: InputDecoration(
                  labelText: 'Nome:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              controller: quantidade,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: 'quantidade:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              controller: preco,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: 'preco:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: MaterialButton(
              onPressed: (){
                setState(() {
                  cadastroProduto();
                });
                Navigator.of(context).push(MaterialPageRoute(builder: (c) => ListaBancoProduto() ));
              },
              color: Colors.blue,
              child: Text("Cadastar produto", style: TextStyle(color: Colors.white), ),
            ),
          ),
        ],
      ),
    );
  }
}
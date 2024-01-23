import 'dart:convert';
import 'package:colunaselinhasapp/Controller/FormCadastroProduto.dart';
import 'package:colunaselinhasapp/Controller/FormEditarProduto.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

import '../Controller/FormCadastroFornecedor.dart';
import '../Controller/FormEditarFornecedor.dart';

class ListaBancoProduto extends StatefulWidget {
  const ListaBancoProduto({super.key});

  @override
  State<ListaBancoProduto> createState() => _ListaBancoProdutoState();
}

class _ListaBancoProdutoState extends State<ListaBancoProduto> {

  Future getData() async{
    var url = 'https://florestasenegocios.com.br/aplicativo/alex/produto/select.php';
    var response = await http.get(Uri.parse(url));
    return json.decode(response.body);
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista Produtos'),
        actions: [
          IconButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (c) => FormCadastroProduto() ));
              },
              icon: Icon(Icons.add)
          )
        ],
      ),
      body: FutureBuilder(
        future: getData(),
        builder: (context,snapshot){
          if(snapshot.hasError) print(snapshot.error);
          return snapshot.hasData
              ? ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (context,index){
                List list = snapshot.data;
                return ListTile(
                  leading: GestureDetector(
                    child: Icon(Icons.edit) ,
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (c) => FormEditarProduto(list, index) ));
                    },
                  ),
                  title: Text(list[index]['nome']),
                  trailing: GestureDetector(
                    child: Icon(Icons.delete) ,
                    onTap: (){
                      setState(() {
                        var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/produto/delete.php");
                        http.post(url,body: {
                          'id' : list[index]['id'],
                        });
                      });

                    },
                  ) ,

                );
              }
          )
              : CircularProgressIndicator();
        },
      ),
    );
  }
}
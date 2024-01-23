import 'package:colunaselinhasapp/View/ListaBancoProduto.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../View/ListaBancoFornecedor.dart';

class FormEditarProduto extends StatefulWidget {
  final List list;
  final int index;

  const FormEditarProduto(this.list,this.index);

  @override
  State<FormEditarProduto> createState() => _FormEditarProdutoState();
}

class _FormEditarProdutoState extends State<FormEditarProduto> {

  TextEditingController nome = TextEditingController();
  TextEditingController quantidade = TextEditingController();
  TextEditingController preco = TextEditingController();

  editarDadosProduto(){

    var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/produto/editar.php");
    http.post(url,body: {
      'id' : widget.list[widget.index]['id'],
      'nome' : nome.text,
      'quantidade' : quantidade.text,
      'preco' : preco.text,
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    if(widget.index != null){
      nome.text = widget.list[widget.index]['nome'];
      quantidade.text = widget.list[widget.index]['quantidade'];
      preco.text = widget.list[widget.index]['preco'];
    }

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
                  editarDadosProduto();
                });
                Navigator.of(context).push(MaterialPageRoute(builder: (c) =>ListaBancoProduto() ));
              },
              color: Colors.blue,
              child: Text("Editar produto", style: TextStyle(color: Colors.white), ),
            ),
          ),
        ],
      ),
    );
  }
}

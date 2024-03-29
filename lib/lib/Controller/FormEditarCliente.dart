import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../View/ListaBanco.dart';

class FormEditarCliente extends StatefulWidget {
  final List list;
  final int index;

  const FormEditarCliente(this.list,this.index);

  @override
  State<FormEditarCliente> createState() => _FormEditarClienteState();
}

class _FormEditarClienteState extends State<FormEditarCliente> {

  TextEditingController nome = TextEditingController();
  TextEditingController sobrenome = TextEditingController();
  TextEditingController telefone = TextEditingController();
  TextEditingController cidade = TextEditingController();

  editarDadosCliente(){

    var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/clientes/editar.php");
    http.post(url,body: {
      'id' : widget.list[widget.index]['id'],
      'nome' : nome.text,
      'sobrenome' : sobrenome.text,
      'telefone' : telefone.text,
      'cidade' : cidade.text
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    if(widget.index != null){
      nome.text = widget.list[widget.index]['nome'];
      sobrenome.text = widget.list[widget.index]['sobrenome'];
      telefone.text = widget.list[widget.index]['telefone'];
      cidade.text = widget.list[widget.index]['cidade'];
    }

  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Cadastro Cliente"),
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
              controller: sobrenome,
              decoration: InputDecoration(
                  labelText: 'Sobrenome:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              controller: telefone,
              decoration: InputDecoration(
                  labelText: 'Telefone:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              controller: cidade,
              decoration: InputDecoration(
                  labelText: 'Cidade:'
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: MaterialButton(
              onPressed: (){
                setState(() {
                  editarDadosCliente();
                });
                Navigator.of(context).push(MaterialPageRoute(builder: (c) => ListaBanco() ));
              },
              color: Colors.blue,
              child: Text("Editar Cliente", style: TextStyle(color: Colors.white), ),
            ),
          ),
        ],
      ),
    );
  }
}

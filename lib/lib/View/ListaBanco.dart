import 'dart:convert';
import 'package:colunaselinhasapp/Controller/FormCadastroCliente.dart';
import 'package:colunaselinhasapp/Controller/FormEditarCliente.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class ListaBanco extends StatefulWidget {
  const ListaBanco({super.key});

  @override
  State<ListaBanco> createState() => _ListaBancoState();
}

class _ListaBancoState extends State<ListaBanco> {

  Future getData() async{
    var url = 'https://florestasenegocios.com.br/aplicativo/alex/clientes/select.php';
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
        title: Text('Lista Clientes'),
        actions: [
          IconButton(
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (c) => FormCadastroCliente() ));
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
                      Navigator.of(context).push(MaterialPageRoute(builder: (c) => FormEditarCliente(list, index) ));
                    },
                  ),
                  title: Text(list[index]['nome']),
                  trailing: GestureDetector(
                    child: Icon(Icons.delete) ,
                    onTap: (){
                      setState(() {
                        var url = Uri.parse("https://florestasenegocios.com.br/aplicativo/alex/clientes/delete.php");
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
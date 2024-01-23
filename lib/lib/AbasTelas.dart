import 'package:colunaselinhasapp/CadastroCliente.dart';
import 'package:colunaselinhasapp/CadastroFornecedor.dart';
import 'package:colunaselinhasapp/CadastroProduto.dart';
import 'package:flutter/material.dart';

class AbasTelas extends StatefulWidget {
  const AbasTelas({Key? key}) : super(key: key);

  @override
  State<AbasTelas> createState() => _AbasTelasState();
}

class _AbasTelasState extends State<AbasTelas> with SingleTickerProviderStateMixin {

  late TabController tabBarView;

  @override
  void initState() {
    // TODO: implement initState
    tabBarView = TabController(length: 7, vsync: this);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abas do aplicativo"),
        backgroundColor: Colors.black,
        toolbarHeight: 30,
        centerTitle: true,
        bottom: TabBar (
          isScrollable: true,
          controller: tabBarView,
            tabs: <Widget> [
              Tab(
                text:("Cadastro Cliente"),
                icon: Icon(Icons.adb_sharp),
              ),

              Tab(
                text:("Cadastro Fornecedor"),
                icon: Icon(Icons.adb_sharp),
              ),

              Tab(
                text:("Cadastro Produto"),
                icon: Icon(Icons.adb_sharp),
              ),
              Tab(
                text:("Cadastro Produto"),
                icon: Icon(Icons.adb_sharp),
              ),
              Tab(
                text:("Cadastro Produto"),
                icon: Icon(Icons.adb_sharp),
              ),
              Tab(
                text:("Cadastro Produto"),
                icon: Icon(Icons.adb_sharp),
              ),
              Tab(
                text:("Cadastro Produto"),
                icon: Icon(Icons.adb_sharp),
              ),

            ]
        ),
      ),

      body: TabBarView(
        controller: tabBarView,
          children: [
            CadastroCliente(),
            CadastroFornecedor(),
            CadastroProduto(),
          ],
      ),

    );
  }
}

import 'package:flutter/material.dart';

class CadastroFornecedor extends StatefulWidget {
  const CadastroFornecedor({Key? key}) : super(key: key);

  @override
  State<CadastroFornecedor> createState() => _CadastroFornecedorState();
}

class _CadastroFornecedorState extends State<CadastroFornecedor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Conteudo Fornecedor")
        ],
      ),
    );
  }
}

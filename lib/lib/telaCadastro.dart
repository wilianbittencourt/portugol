import 'package:flutter/material.dart';


class telaCadastro extends StatefulWidget {
  const telaCadastro({Key? key}) : super(key: key);

  @override
  State<telaCadastro> createState() => _telaCadastroState();
}

class _telaCadastroState extends State<telaCadastro> {

  TextEditingController usuario = new TextEditingController();
  TextEditingController senha = new TextEditingController();
  TextEditingController email = new TextEditingController();
  String valores = "";

  void cadastrar() {
    var user = usuario.text;
    var pass = senha.text;
    var mail = email.text;

    if (user.isEmpty || pass.isEmpty && mail.isEmpty) {
      setState(() {
        valores = "Campos em Branco";
      });
    }else {
      setState(() {
        valores = "Usuário cadastrado";
      });
    }
    limpaCampos();
  }
  void limpaCampos() {
    usuario.text = "";
    senha.text = "";
    email.text = "";
  }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Cadastro de usuário"),
          centerTitle: true,
          backgroundColor: Colors.black,

        ),
        body: SingleChildScrollView(
          child: Center(
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

                Padding(padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Email"
                    ),
                    obscureText: true,
                    controller: email,
                  ),
                ),

                Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 20),
                  child: Center(
                    child: MaterialButton(onPressed: () {cadastrar();},
                      color: Colors.black,
                      minWidth: 200,
                      child: Text("Cadastrar", style: TextStyle(color: Colors
                          .white),),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text(valores),
                ),

              ],
            ),
          ),
        ),
      );
    }
  }


import 'package:colunaselinhasapp/LoginUsuarios.dart';
import 'package:flutter/material.dart';
import 'Api.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;


class RegisterPage extends StatefulWidget {

  @override
  _RegisterPageState createState() => _RegisterPageState();
}


class _RegisterPageState extends State<RegisterPage> {

  TextEditingController _username = TextEditingController();
  TextEditingController _password = TextEditingController();
  TextEditingController _level = TextEditingController();
  TextEditingController _email = TextEditingController();

  String baseUrl = Api.url;
  String msg = "";
  static const items = <String>["admin", "user"];

  List<DropdownMenuItem<String>> _myitems = items
      .map((e) => DropdownMenuItem(
    value: e,
    child: Text(e),
  ))
      .toList();

  String valueItem = "admin";


  insertApi() async {
    final res = await http.post(Uri.parse(baseUrl), body: {
      'username': _username.text,
      'password': _password.text,
      'email': _email.text,
      'level': valueItem
    });

    final dataJson = jsonDecode(res.body);

    _username.clear();
    _password.clear();
    _email.clear();
    _level.clear();

    if (dataJson['status'] == 1) {
      print(dataJson['msg']);

      showDialog(
          context: context,
          builder: (c) {
            return AlertDialog(
              title: Text("Mensagem"),
              content: Text(dataJson['msg']),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("Close"),
                )
              ],
            );
          });

      setState(() {
        msg = dataJson['msg'];
      });
    } else if (dataJson['status'] == 2) {
      showDialog(
          context: context,
          builder: (c) {
            return AlertDialog(
              title: Text("Mensagem"),
              content: Text(dataJson['msg']),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(
                        builder: (context) => LoginUsuarios() ),
                            (Route<dynamic> route) => false
                    );
                  },
                  child: Text("Cadastrado"),
                )
              ],
            );
          });
      setState(() {
        msg = dataJson['msg'];
      });
    } else if (dataJson['status'] == 3) {
      showDialog(
          context: context,
          builder: (c) {
            return AlertDialog(
              title: Text("Mensagem"),
              content: Text(dataJson['msg']),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("Não foi possivel cadastrar"),
                )
              ],
            );
          });
      setState(() {
        msg = dataJson['msg'];
      });
    }

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastrar"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: ListView(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10.0),

                child: TextField(
                  controller: _username,
                  decoration: InputDecoration(
                      labelText: "Usuario",
                      hintText: "Usuario"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10.0),

                child: TextField(
                  controller: _password,
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Senha",
                      hintText: "Senha"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.all(10.0),

                child: TextField(
                  controller: _email,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Email"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                      title: Text("Nível : "),
                      trailing: DropdownButton(
                        items: _myitems,
                        value: valueItem,
                        onChanged: (e) {
                          setState(() {
                            valueItem = e!;
                          });
                        },
                      ))),
              SizedBox(
                height: 30.0,
              ),
              Material(
                child: MaterialButton(
                  onPressed: () {
                    insertApi();
                    setState(() {
                      Text("Cadastrado");
                    });
                  },
                  color: Colors.blue,
                  child: Text("CADASTRAR"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Text(msg, style: TextStyle(color: Colors.red)),

              )
            ],
          ),
        ),
      ),
    );
  }
}
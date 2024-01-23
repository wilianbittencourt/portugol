import 'package:flutter/material.dart';


class telaPrincipal extends StatefulWidget {
  const telaPrincipal({Key? key}) : super(key: key);

  @override
  State<telaPrincipal> createState() => _telaPrincipalState();
}

class _telaPrincipalState extends State<telaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bem vindo"),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),

    );
  }
}

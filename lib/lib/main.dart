import 'package:colunaselinhasapp/Applicativo.dart';
import 'package:colunaselinhasapp/CamposEntrada.dart';
import 'package:colunaselinhasapp/LoginUsuarios.dart';
import 'package:colunaselinhasapp/View/ListaBanco.dart';
import 'package:colunaselinhasapp/MapasFlutter.dart';
import 'package:colunaselinhasapp/TelaLogin.dart';
import 'package:colunaselinhasapp/CampoSwitc.dart';
import 'package:colunaselinhasapp/CampoSelect.dart';
import 'package:colunaselinhasapp/AbasTelas.dart';
import 'package:colunaselinhasapp/Musica.dart';
import 'package:colunaselinhasapp/VideoPlayerApp.dart';
import 'package:flutter/material.dart';

import 'Alert.dart';
import 'ListaView.dart';
import 'Menu.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
   // home: CampoSelect(),
    //home: CampoSwitc(),
    //home: CamposEntrada(),
    // home: Alert(),
    // home: ListaView(),
    home: LoginUsuarios(),
    //home: Applicativo(),
    // home: Home(),
  ));


}


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula 2"),
        backgroundColor: Colors.black,

      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                ),

                Container(
                  width: 50,
                  height: 50,
                  color: Colors.blueGrey,
                )
              ],
            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              Text("Rodape do app")

            ],
          ),
        ),
      ),
    );
  }
}


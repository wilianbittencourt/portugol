import 'package:flutter/material.dart';


class CampoSelect extends StatefulWidget {
  const CampoSelect({Key? key}) : super(key: key);

  @override
  State<CampoSelect> createState() => _CampoSelectState();
}

class _CampoSelectState extends State<CampoSelect> {

  String? itemdesvalor = null;
  static const itemsvalor = <String>["Empresa","Usuarios"];

  List<DropdownMenuItem<String>> meuarrey = itemsvalor.map((e) =>
    DropdownMenuItem(
        value: e,
        child: Text(e)
    )
  ).toList();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campo Select"),
        centerTitle: true,
        toolbarHeight: 30,
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              title: Text("Selecione"),
              trailing: DropdownButton(
                hint: Text("selecione"),
               // disabledHint: Text(itemdesvalor.toString()),
                items: meuarrey,
                value: itemdesvalor,
                onChanged: (e){
                  setState(() {
                    itemdesvalor = e.toString();
                  });
                },
              ),
            ),
            
            Center(
              child: Text(itemdesvalor.toString()),
            )

          ],
        ),
      ),
    );
  }
}

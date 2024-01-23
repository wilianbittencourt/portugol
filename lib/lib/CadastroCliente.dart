import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CadastroCliente extends StatefulWidget {
  const CadastroCliente({Key? key}) : super(key: key);

  @override
  State<CadastroCliente> createState() => _CadastroClienteState();
}

class _CadastroClienteState extends State<CadastroCliente> {

  String? itemdesvalor = null;
  static const itemsvalor = <String>["Rio Grande do Sul","Santa Catarina"];

  List<DropdownMenuItem<String>> meuarrey = itemsvalor.map((e) =>
      DropdownMenuItem(
          value: e,
          child: Text(e)
      )
  ).toList();

  TextEditingController usuario = new TextEditingController();
  TextEditingController RG = new TextEditingController();
  TextEditingController CPF = new TextEditingController();
  TextEditingController DataN = new TextEditingController();
  TextEditingController CEP = new TextEditingController();
  TextEditingController TELEFONE1 = new TextEditingController();
  TextEditingController TELEFONE2 = new TextEditingController();
  TextEditingController Endereco = new TextEditingController();
  TextEditingController Cidade = new TextEditingController();
  TextEditingController Email = new TextEditingController();
  TextEditingController Celular = new TextEditingController();

  String valores = "";

  void validarCampos(){
    String user = usuario.text;
    String Rg = RG.text;
    String Cpf = CPF.text;
    String datan = DataN.text;
    String Cep = CEP.text;
    String celular = Celular.text;
    String Telefone1 = TELEFONE1.text;
    String Telefone2 = TELEFONE2.text;

    if(Telefone1.length <= 11) {
      setState(() {
        valores = "O Celular Não pode conter menos de 8 caracteres";
      });
    }

      if(Telefone2.length <= 11) {
        setState(() {
          valores = "O Celular Não pode conter menos de 8 caracteres";
        });
      }

    if(celular.length <= 12){
      setState(() {
        valores = "O Celular Não pode conter menos de 9 caracteres";
      });
    }

    if(Cep.length <= 9){
      setState(() {
        valores = "O CEP Não pode conter menos de 8 caracteres";
      });
    }

    if(datan.length <= 14){
      setState(() {
        valores = "A data Não pode conter menos de 8 caracteres";
      });
    }

    if(Cpf.length <= 14){
      setState(() {
        valores = "O CPF Não pode conter menos de 11 caracteres";
      });
    }

    if(Rg.length <= 12){
      setState(() {
        valores = "O RG Não pode conter menos de 9 caracteres";
      });
    }

    if(user.length <= 3){
      setState(() {
        valores = "O NOME Não pode conter menos de 3 caracteres";
      });

    }
  }

  var maskFormatter = new MaskTextInputFormatter(
      mask: '',
      filter: { "#": RegExp(r'[a-z]') },
      type: MaskAutoCompletionType.lazy
  );

  var celulaR = new MaskTextInputFormatter(
      mask: '(##)#####-####',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  var telefone = new MaskTextInputFormatter(
      mask: '(##)####-####',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  var rg = new MaskTextInputFormatter(
      mask: '##.###.###-#',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  var cpf = new MaskTextInputFormatter(
      mask: '###.###.###-##',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  var Datan = new MaskTextInputFormatter(
      mask: '##/##/####',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );

  var cep = new MaskTextInputFormatter(
      mask: '#####-###',
      filter: { "#": RegExp(r'[0-9]') },
      type: MaskAutoCompletionType.lazy
  );


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
          Padding(
                  padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                  child:
                  Text("Cadastro Cliente"),
                ),


      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        SizedBox(
        width: 200,
      child: Padding(
        padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
            child: TextField(
              inputFormatters: [maskFormatter],
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Nome"
              ),
              controller: usuario,
            ),
          ),
        ),

          SizedBox(
            width: 200,
            child: Padding(
              padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
              child: TextField(
                inputFormatters: [rg],
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: "RG"
                ),
                controller: RG,
              ),
            ),
          ),
        ],
      ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                  child: TextField(
                    inputFormatters: [cpf],
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "CPF"
                    ),
                    controller: CPF,
                  ),
                ),
              ),

              SizedBox(
                width: 200,
                child: Padding(
                padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                child: TextField(
                  inputFormatters: [Datan],
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Data Nascimento"
                  ),
                  controller: DataN,
                ),
              ),
              ),

            ],
          ),

          Padding(
            padding: EdgeInsets.fromLTRB(500, 50, 500, 50),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Endereço"
              ),
              controller: Endereco,
            ),
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Cidade"
                    ),
                    controller: Cidade,
                  ),
                ),
              ),

              SizedBox(
                width: 200,
                child:  ListTile(
                  trailing: DropdownButton(
                    hint: Text("Selecione o Estado"),
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
              ),
            ],
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                  child: TextField(
                    inputFormatters: [cep],
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "CEP"
                    ),
                    controller: CEP,
                  ),
                ),
              ),

              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 20, 10),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Email"
                    ),
                    controller: Email,
                  ),
                ),
              ),
            ],
          ),

          Padding(
            padding: EdgeInsets.fromLTRB(500, 50, 500, 50),
            child: TextField(
              inputFormatters: [celulaR],
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: "Celular"
              ),
              controller: Celular,
            ),
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(15, 50, 15, 50),
                  child: TextField(
                    inputFormatters: [telefone],
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Telefone 1"
                    ),
                    controller: TELEFONE1,
                  ),
                ),
              ),

              SizedBox(
                width: 200,
                child: Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 20, 10),
                  child: TextField(
                    inputFormatters: [telefone],
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Telefone 2"
                    ),
                    controller: TELEFONE2,
                  ),
                ),
              ),
            ],
          ),




          Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 100),
            child: Center(
              child: MaterialButton(onPressed: () {
                validarCampos();
              },
                color: Colors.black,
                minWidth: 200,
                child: Text("Logar",style: TextStyle(color: Colors.white),),
              ),
            ),
          ),
          Center(
            child: Text(valores),
            heightFactor: 20,
          )
        ],
      ),
      ),
    );
  }
}

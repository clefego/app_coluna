import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TelaColuna(),
  ));
}

class TelaColuna extends StatefulWidget {
  @override
  _TelaColunaState createState() => _TelaColunaState();
}

class _TelaColunaState extends State<TelaColuna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Tela Principal", style: TextStyle(fontSize: 25.0)),
        backgroundColor: Colors.blue,
      ),
      body: Container(
          padding: EdgeInsets.only(left: 10.0, top: 30.0),
          child: Column(
            children: <Widget>[
              Text("Fundamentos de Programação Aplicada-FPA",
                  style: TextStyle(fontSize: 20.0)),
              Text("Aluno: Cleyton Gonçalves",
                  style: TextStyle(fontSize: 20.0)),
              Text("Professor: Gilberto Cysneiros",
                  style: TextStyle(fontSize: 20.0)),
            ],
          )),
    );
  }
}

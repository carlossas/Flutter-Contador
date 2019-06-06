import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //Se declara una variable con el tamaño del texto
  final estiloTexto = new TextStyle(fontSize: 25);

  //Contador
  final contador = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Titulo"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            //String del texto
            'Número de clicks',
            style: estiloTexto,
          ),
          Text('$contador', style: estiloTexto),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // contador++;
          print("Valor contador $contador");
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}

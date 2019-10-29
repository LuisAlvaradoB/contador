import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = TextStyle(fontSize: 25.0);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks:', style: estiloTexto),
            Text('0', style: estiloTexto)
          ],
        )
      ),
    );
  }
}
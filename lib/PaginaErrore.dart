// ignore: file_names
import 'package:flutter/material.dart';
// ignore: unused_import
import 'SecondaPagina.dart';

class PaginaErrore extends StatelessWidget {
  const PaginaErrore ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Prima pagina")),
      body: Center(
        child: Text('ERRORE'),
      ),
    );
  }
}

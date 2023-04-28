import 'package:flutter/material.dart';
// ignore: unused_import
import 'SecondaPagina.dart';

class PrimaPagina extends StatelessWidget {
  const PrimaPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Prima pagina")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/seconda");
                },
                child: const Text('CAMBIA PAGINA'))
          ],
        ),
      ),
    );
  }
}

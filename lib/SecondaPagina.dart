import 'package:flutter/material.dart';
import 'package:navigation/PrimaPagina.dart';

class SecondaPagina extends StatelessWidget {
  const SecondaPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Seconda pagina")),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context,
                      MaterialPageRoute(builder: (context) => PrimaPagina()));
                },
                child: const Text('Ritorna alla home'))
          ],
        ),
      ),
    );
  }
}

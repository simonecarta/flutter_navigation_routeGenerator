import 'package:flutter/material.dart';
import 'package:navigation/PrimaPagina.dart';
// ignore: unused_import
import 'package:navigation/SecondaPagina.dart';
import 'package:navigation/routeGenerator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const PrimaPagina(),
      onGenerateRoute: RouteGenerator.generateRoute,
      // routes: {
      //   "/prima":(context) => PrimaPagina(),
      //   "/seconda":(context) => SecondaPagina()
      // }
    );
  }
}

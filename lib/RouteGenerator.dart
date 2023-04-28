import 'package:flutter/material.dart';
import 'package:navigation/PrimaPagina.dart';
import 'package:navigation/SecondaPagina.dart';

import 'PaginaErrore.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // In questo switch verifichiamo il nome - se è /prima fai una cosa, se è /seconda fai...
      case '/prima':
        return MaterialPageRoute(builder: (context) => const PrimaPagina());
      case '/seconda':
        return MaterialPageRoute(builder: (context) => SecondaPagina());

      default:
        return MaterialPageRoute(builder: (context) => PaginaErrore());
    }
  }
}

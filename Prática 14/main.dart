import 'package:flutter/material.dart';
import 'package:aula06/rota/tela/rota.dart';
 
void main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => PrimeiraTela(),
          '/segunda': (context) => SegundaTela(),
          '/terceira': (context) => TerceiraTela(),
        },
      ),
    );

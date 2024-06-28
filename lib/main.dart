import 'package:desempenho_esportivo/pages/cadastro_page.dart';
import 'package:desempenho_esportivo/pages/escolha_de_escola.dart';
import 'package:desempenho_esportivo/pages/escolha_de_esporte.dart';
import 'package:desempenho_esportivo/pages/faixa_etaria.dart';
import 'package:desempenho_esportivo/pages/login_page.dart';
import 'package:desempenho_esportivo/pages/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'app teste',
      home: FaixaEtaria(),
    );
  }
}

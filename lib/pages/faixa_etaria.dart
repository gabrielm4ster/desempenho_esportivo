import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FaixaEtaria extends StatelessWidget {
  const FaixaEtaria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MinhasCores.cinza,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.webp',
              fit: BoxFit.fill,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('faixa etaria'),
          ),
          Column(
            children: [
              OutlinedButton(onPressed: () {}, child: const Text('data'))
            ],
          )
        ],
      ),
    );
  }
}

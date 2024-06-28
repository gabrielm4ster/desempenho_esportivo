import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          const Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.(),
                  child: Text(
                    'QUAL FAIXA ÉTARIA',
                    style: TextStyle(
                        fontFamily: 'StretchPro',
                        color: MinhasCores.branco,
                        fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ],
        // ),
        // ],
      ),
    );
  }
}

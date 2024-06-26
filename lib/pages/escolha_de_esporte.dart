import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';

class EscolhaDeEsporte extends StatelessWidget {
  const EscolhaDeEsporte({super.key});

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
          Center(
            child: Padding(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Align(
                    alignment: Alignment.center,
                    child: Text(
                      ''' QUAL ESPORTE VOCÊ DA TREINO?''',
                      style: TextStyle(
                        color: MinhasCores.branco,
                        fontFamily: 'StretchPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: SizedBox(
                              width: 165.76,
                              height: 156.46,
                              child: Image.asset('assets/images/Futebol.webp')),
                        ),
                        const Text(
                          'futebol',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'StretchPro',
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: SizedBox(
                              width: 165.76,
                              height: 156.46,
                              child:
                                  Image.asset('assets/images/Basquete.webp')),
                        ),
                        const Text(
                          'basquete',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'StretchPro',
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: SizedBox(
                            width: 165.76,
                            height: 156.46,
                            child: Image.asset('assets/images/Volei.webp'),
                          ),
                        ),
                        const Text(
                          'vôlei',
                          style: TextStyle(
                            color: MinhasCores.branco,
                            fontFamily: 'StretchPro',
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

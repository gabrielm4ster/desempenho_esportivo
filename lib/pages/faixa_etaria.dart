import 'package:desempenho_esportivo/_comum/minhas_cores.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';

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
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 104.0),
                child: Text(
                  '''QUAL FAIXA ''',
                  style: TextStyle(
                    color: MinhasCores.branco,
                    fontFamily: 'StretchPro',
                    fontSize: 20,
                  ),
                ),
              ),
              const Text(
                '''ETARIA? ''',
                style: TextStyle(
                  color: MinhasCores.branco,
                  fontFamily: 'StretchPro',
                  fontSize: 20,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 115.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: Container(
                          height: 62.47,
                          width: 341.02,
                          decoration: const BoxDecoration(
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF981DB9),
                                    Color(0xFF0F76CE)
                                  ],
                                ),
                              ),
                              shape: BoxShape.rectangle,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13))),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                textStyle: const TextStyle(
                                  fontSize: 30,
                                ),
                                side: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                            child: const Text(
                              'SUB 9',
                              style: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: MinhasCores.branco),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: Container(
                          height: 62.47,
                          width: 341.02,
                          decoration: const BoxDecoration(
                            border: GradientBoxBorder(
                              gradient: LinearGradient(
                                colors: [Color(0xFF981DB9), Color(0xFF0F76CE)],
                              ),
                            ),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(
                              Radius.circular(13),
                            ),
                          ),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                textStyle: const TextStyle(
                                  fontSize: 30,
                                ),
                                side: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                            child: const Text(
                              'SUB 10',
                              style: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: MinhasCores.branco),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: Container(
                          height: 62.47,
                          width: 341.02,
                          decoration: const BoxDecoration(
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF981DB9),
                                    Color(0xFF0F76CE)
                                  ],
                                ),
                              ),
                              shape: BoxShape.rectangle,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13))),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                textStyle: const TextStyle(
                                  fontSize: 30,
                                ),
                                side: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                            child: const Text(
                              'SUB 11',
                              style: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: MinhasCores.branco),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 16.0, left: 24, right: 24),
                        child: Container(
                          height: 62.47,
                          width: 341.02,
                          decoration: const BoxDecoration(
                              border: GradientBoxBorder(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF981DB9),
                                    Color(0xFF0F76CE)
                                  ],
                                ),
                              ),
                              shape: BoxShape.rectangle,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13))),
                          child: OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                                textStyle: const TextStyle(
                                  fontSize: 30,
                                ),
                                side: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                            child: const Text(
                              'SUB 13',
                              style: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: MinhasCores.branco),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
